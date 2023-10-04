# REST API Documentation

GET /session

`getSessionUser(session: WebSessionDoc)`

---

GET /users

`getUsers()`

---

GET /users/:username

`getUser(username: string)`

---

POST /users

`createUser(session: WebSessionDoc, username: string, password: string)`

---

PATCH /users

`updateUser(session: WebSessionDoc, update: Partial<UserDoc>)`

---

DELETE /users

`deleteUser(session: WebSessionDoc)`

---

POST /login

`logIn(session: WebSessionDoc, username: string, password: string)`

---

POST /logout

`logOut(session: WebSessionDoc)`

---

GET /posts

`getPosts(author?: string)`

---

POST /posts

`createPost(session: WebSessionDoc, content: string, options?: PostOptions)`

---

PATCH /posts/:_id

`updatePost(session: WebSessionDoc, _id: ObjectId, update: Partial<PostDoc>)`

---

DELETE /posts/:_id

`deletePost(session: WebSessionDoc, _id: ObjectId)`

---

POST /notes

`createNote(session: WebSessionDoc, content: string)`

---

DELETE /notes/:_id

`deleteNote(session: WebSessionDoc, _id: ObjectId)`

---

POST /configs

`createConfig(session: WebSessionDoc, content: string)`

---

DELETE /configs/:_id

`deleteConfig(session: WebSessionDoc, _id: ObjectId)`

---

POST /figures

`createFigure(session: WebSessionDoc, imageURL: string, config: string, note: string)`

---

DELETE /figures/:_id

`deleteFigure(session: WebSessionDoc, _id: ObjectId)`

---

DELETE /items/all

`deleteAllItems(session: WebSessionDoc)`

---

GET /items

`getItems(itemType: keyof typeof itemConcepts, owner?: string)`

---

GET /users/:username/items

`getAccessibleItems(session: WebSessionDoc, username: string)`

---

POST /figures/:_id/collaborators

`addCollaborator(session: WebSessionDoc, _id: ObjectId, collaborator: string)`

---

DELETE /figures/:_id/collaborators

`removeCollaborator(session: WebSessionDoc, _id: ObjectId, collaborator: string)`

---

GET /friends

`getFriends(session: WebSessionDoc)`

---

DELETE /friends/:friend

`removeFriend(session: WebSessionDoc, friend: string)`

---

GET /friend/requests

`getRequests(session: WebSessionDoc)`

---

POST /friend/requests/:to

`sendFriendRequest(session: WebSessionDoc, to: string)`

---

DELETE /friend/requests/:to

`removeFriendRequest(session: WebSessionDoc, to: string)`

---

PUT /friend/accept/:from

`acceptFriendRequest(session: WebSessionDoc, from: string)`

---

PUT /friend/reject/:from

`rejectFriendRequest(session: WebSessionDoc, from: string)`

---

