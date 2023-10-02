import FriendConcept from "./concepts/friend";
import NoteConcept from "./concepts/note";
import PostConcept from "./concepts/post";
import ShareableItemConcept from "./concepts/shareable";
import UserConcept from "./concepts/user";
import WebSessionConcept from "./concepts/websession";

// App Definition using concepts
export const WebSession = new WebSessionConcept();
export const User = new UserConcept();
export const Post = new PostConcept();
export const Friend = new FriendConcept();

// TODO: use same collection name for all items to allow searching any type of items?
export const Note = new NoteConcept();
export const NoteItem = new ShareableItemConcept<NoteConcept>(Note, "shareable-notes");  // collectionName = "items"

// allow to have a generate getItems route where the item concept is an argument
export const itemConcepts = { NoteItem };

// export const FigureItem = new ShareableItemConcept<Figure>("shareable-figures");
// export const Note = new ShareableConcept<NoteConcept>();


// TODO: add concept type as a tag to enable searching by type


// Figure = composition of image, config, note, comments, tags