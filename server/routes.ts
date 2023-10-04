import { ObjectId } from "mongodb";

import { Router, getExpressRouter } from "./framework/router";

import {
  Config,
  Figure,
  Image,
  Note,
  ShareableFigure,
  ShareableNote,
  User,
  WebSession
} from "./app";

import { FigureDoc } from "./concepts/item/figure";
import { NoteDoc } from "./concepts/item/note";
import { UserDoc } from "./concepts/user";
import { WebSessionDoc } from "./concepts/websession";


class Routes {
  @Router.get("/session")
  async getSessionUser(session: WebSessionDoc) {
    const user = WebSession.getUser(session);
    return await User.getUserById(user);
  }

  @Router.get("/users")
  async getUsers() {
    return await User.getUsers();
  }

  @Router.get("/users/:username")
  async getUser(username: string) {
    return await User.getUserByUsername(username);
  }

  @Router.post("/users")
  async createUser(session: WebSessionDoc, username: string, password: string) {
    WebSession.isLoggedOut(session);
    return await User.create(username, password);
  }

  @Router.patch("/users")
  async updateUser(session: WebSessionDoc, update: Partial<UserDoc>) {
    const user = WebSession.getUser(session);
    return await User.update(user, update);
  }

  @Router.delete("/users")
  async deleteUser(session: WebSessionDoc) {
    const user = WebSession.getUser(session);
    WebSession.end(session);
    return await User.delete(user);
  }

  @Router.post("/login")
  async logIn(session: WebSessionDoc, username: string, password: string) {
    const u = await User.authenticate(username, password);
    WebSession.start(session, u._id);
    return { msg: "Logged in!" };
  }

  @Router.post("/logout")
  async logOut(session: WebSessionDoc) {
    WebSession.end(session);
    return { msg: "Logged out!" };
  }

  @Router.post("/notes")
  async createNote(session: WebSessionDoc, content: string) {
    const user = WebSession.getUser(session);
    const note = await Note.create(content);
    ShareableNote.add(user, note);
    return "Created note successfully!"
  }

  @Router.patch("/notes/:_id")
  async updateNote(session: WebSessionDoc, _id: ObjectId, update: Partial<NoteDoc>) {
    const user = WebSession.getUser(session);
    await ShareableNote.isOwner(user, _id);
    return await Note.update(_id, update);
  }

  @Router.delete("/notes/:_id")
  async deleteNote(session: WebSessionDoc, _id: ObjectId) {
    const user = WebSession.getUser(session);
    await ShareableNote.isOwner(user, _id);
    Note.delete(_id);
    ShareableNote.delete(_id);
    return "Deleted note successfully!"
  }

  @Router.post("/figures")
  async createFigure(session: WebSessionDoc, imageURL: string, config: string, note: string) {
    const user = WebSession.getUser(session);

    const noteId = await Note.create(note);
    const configId = await Config.create(config);
    const imageId = await Image.create(imageURL);
    const figId = await Figure.create(imageId, configId, noteId);    
    // ensure that the figure is shared as a whole (e.g. don't want to just share the image without the config)
    await ShareableFigure.add(user, figId);

    return { msg: "Created figure successfully!" };
  }

  @Router.patch("/figures/:_id")
  async updateFigure(session: WebSessionDoc, _id: ObjectId, update: Partial<FigureDoc>) {
    const user = WebSession.getUser(session);
    await ShareableFigure.isOwner(user, _id);
    return await Figure.update(_id, update);
  }

  @Router.delete("/figures/:_id")
  async deleteFigure(session: WebSessionDoc, _id: ObjectId) {
    const user = WebSession.getUser(session);
    await ShareableFigure.isOwner(user, _id);
    Figure.delete(_id);
    ShareableFigure.delete(_id);
    return "Deleted figure successfully!"
  }

  @Router.get("/figures")
  async getFigures() {
      const items = await ShareableFigure.getItems({});
      // for (const item of items) {
      //     // replace the item id with the item itself
      //     items.item = await Figure.getItem(item.item);
      // }
      return items;
    }
  

  @Router.get("/users/:username/items")
  async getAccessibleItems(username: string) {
    const userId = (await User.getUserByUsername(username))._id;
  
    const notes = await ShareableNote.getAccessibleItems(userId);
    const figs = await ShareableFigure.getAccessibleItems(userId);
    return notes.concat(figs);
  }

  // TODO: add/remove collab for notes without duplicating code?
  @Router.post("/figures/:_id/collaborators")
  async addCollaborator(session: WebSessionDoc, _id: ObjectId, collaborator: string) {
    const user = WebSession.getUser(session);
    await ShareableFigure.isOwner(user, _id);
    // TODO: make sure collaborator is different from owner and is not already a collaborator
    const collaboratorId = (await User.getUserByUsername(collaborator))._id;
    return await ShareableFigure.addCollaborator(_id, collaboratorId);
  }

  @Router.delete("/figures/:_id/collaborators")
  async removeCollaborator(session: WebSessionDoc, _id: ObjectId, collaborator: string) {
    const user = WebSession.getUser(session);
    await ShareableFigure.isOwner(user, _id);
    const collaboratorId = (await User.getUserByUsername(collaborator))._id;
    return await ShareableFigure.removeCollaborator(_id, collaboratorId);
  }


  @Router.delete("/items")
  async deleteAllItems(session: WebSessionDoc) {
    await Note.deleteAll();
    await Figure.deleteAll();
    await ShareableFigure.deleteAll({});
    return { msg: "All items deleted!" };
  }


  @Router.get("/items/comments")
  async getComments(session: WebSessionDoc, item: ObjectId) {
    return "TODO";
  }

  @Router.post("/items/comments")
  async createComment(session: WebSessionDoc, item: ObjectId, content: string) {
    return "TODO";
  }



  // @Router.get("/items")
  // async getAllItems(owner?: string) {

  //   let items;
  //   if (owner) {
  //     const id = (await User.getUserByUsername(owner))._id;
  //     items = await _itemType.getItems({ owner: id });
  //   } else {
  //     items = await _itemType.getItems({});
  //   }
    
  //   return items;
  // }

  // @Router.get("/posts")
  // async getPosts(author?: string) {
  //   let posts;
  //   if (author) {
  //     const id = (await User.getUserByUsername(author))._id;
  //     posts = await Post.getByAuthor(id);
  //   } else {
  //     posts = await Post.getPosts({});
  //   }
  //   return Responses.posts(posts);
  // }
  

  // Not used in this app
  // @Router.post("/posts")
  // async createPost(session: WebSessionDoc, content: string, options?: PostOptions) {
  //   const user = WebSession.getUser(session);
  //   const created = await Post.create(user, content, options);
  //   return { msg: created.msg, post: await Responses.post(created.post) };
  // }

  // @Router.patch("/posts/:_id")
  // async updatePost(session: WebSessionDoc, _id: ObjectId, update: Partial<PostDoc>) {
  //   const user = WebSession.getUser(session);
  //   await Post.isAuthor(user, _id);
  //   return await Post.update(_id, update);
  // }

  // @Router.delete("/posts/:_id")
  // async deletePost(session: WebSessionDoc, _id: ObjectId) {
  //   const user = WebSession.getUser(session);
  //   await Post.isAuthor(user, _id);
  //   return Post.delete(_id);
  // }



  // @Router.get("/friends")
  // async getFriends(session: WebSessionDoc) {
  //   const user = WebSession.getUser(session);
  //   return await User.idsToUsernames(await Friend.getFriends(user));
  // }

  // @Router.delete("/friends/:friend")
  // async removeFriend(session: WebSessionDoc, friend: string) {
  //   const user = WebSession.getUser(session);
  //   const friendId = (await User.getUserByUsername(friend))._id;
  //   return await Friend.removeFriend(user, friendId);
  // }

  // @Router.get("/friend/requests")
  // async getRequests(session: WebSessionDoc) {
  //   const user = WebSession.getUser(session);
  //   return await Responses.friendRequests(await Friend.getRequests(user));
  // }

  // @Router.post("/friend/requests/:to")
  // async sendFriendRequest(session: WebSessionDoc, to: string) {
  //   const user = WebSession.getUser(session);
  //   const toId = (await User.getUserByUsername(to))._id;
  //   return await Friend.sendRequest(user, toId);
  // }

  // @Router.delete("/friend/requests/:to")
  // async removeFriendRequest(session: WebSessionDoc, to: string) {
  //   const user = WebSession.getUser(session);
  //   const toId = (await User.getUserByUsername(to))._id;
  //   return await Friend.removeRequest(user, toId);
  // }

  // @Router.put("/friend/accept/:from")
  // async acceptFriendRequest(session: WebSessionDoc, from: string) {
  //   const user = WebSession.getUser(session);
  //   const fromId = (await User.getUserByUsername(from))._id;
  //   return await Friend.acceptRequest(fromId, user);
  // }

  // @Router.put("/friend/reject/:from")
  // async rejectFriendRequest(session: WebSessionDoc, from: string) {
  //   const user = WebSession.getUser(session);
  //   const fromId = (await User.getUserByUsername(from))._id;
  //   return await Friend.rejectRequest(fromId, user);
  // }
}

export default getExpressRouter(new Routes());
