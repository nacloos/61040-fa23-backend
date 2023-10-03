import FriendConcept from "./concepts/friend";
import PostConcept from "./concepts/post";
import ShareableItemConcept from "./concepts/shareable";
import UserConcept from "./concepts/user";
import WebSessionConcept from "./concepts/websession";

import NoteConcept from "./concepts/item/note";
import ConfigConcept from "./concepts/item/config";
import ImageConcept from "./concepts/item/image";
import FigureConcept from "./concepts/item/figure";


// App Definition using concepts
export const WebSession = new WebSessionConcept();
export const User = new UserConcept();
export const Post = new PostConcept();
export const Friend = new FriendConcept();

// TODO: use same collection name for all items to allow searching any type of items?

// TODO: make only Figure shareable? don't want to share an image without config?
export const Note = new NoteConcept();
export const NoteItem = new ShareableItemConcept<NoteConcept>(Note, "shareable-notes");

export const Config = new ConfigConcept();
export const ConfigItem = new ShareableItemConcept<ConfigConcept>(Config, "shareable-configs");

export const Image = new ImageConcept();
export const ImageItem = new ShareableItemConcept<ImageConcept>(Image, "shareable-images");

export const Figure = new FigureConcept();
export const FigureItem = new ShareableItemConcept<FigureConcept>(Figure, "shareable-figures");



// allow to have a generate getItems route where the item concept is an argument
export const itemConcepts = { NoteItem, FigureItem };

// export const FigureItem = new ShareableItemConcept<Figure>("shareable-figures");
// export const Note = new ShareableConcept<NoteConcept>();


// TODO: add concept type as a tag to enable searching by type


// Figure = composition of image, config, note, comments, tags