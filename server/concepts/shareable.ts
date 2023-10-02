import { Filter, ObjectId } from "mongodb";

import DocCollection, { BaseDoc } from "../framework/doc";
import { NotAllowedError, NotFoundError } from "./errors";


interface ItemConcept {
    create(content: any): Promise<ObjectId>;
    // get(id: ObjectId): Promise<any>;
    delete(id: ObjectId): void;
}

export interface ShareableItemDoc extends BaseDoc {
    owner: ObjectId;
    item: ObjectId;
    collaborators: ObjectId[];
}

// create user index to quickly get all the items accessible to a user?

// synchronization between ShareableConcept and ItemConcept (here ShereableConcept is not implement in a separate class)
export default class ShareableItemConcept<T extends ItemConcept> {
    public readonly items;
    public readonly itemConcept: T;

    constructor(itemConcept: T, collectionName: string) {
        this.itemConcept = itemConcept;
        this.items = new DocCollection<ShareableItemDoc>(collectionName);
    }

    async create(owner: ObjectId, content: any) {
        const item = await this.itemConcept.create(content);
        const _id = await this.items.createOne({ owner, item });
        return { msg: "Shareable item successfully created!", item };
    }
    
    // TODO: don't want a note to be deleted without deleting the corresponding entry in shareables
    async delete(_id: ObjectId) {
        // TODO: check that the user is the owner of the item here or in routes?
        const item = await this.getItem(_id);
        const itemId = item.item;
        // delete both the shareable and the underlying item
        await this.itemConcept.delete(itemId);
        await this.items.deleteOne({ _id });
        return { msg: "Shareable item successfully deleted!" };
    }

    async getItem(_id: ObjectId) {
        // const item = await this.itemConcept.get(_id);
        const item = await this.items.readOne({ _id });
        if (!item) {
          throw new NotFoundError(`Item ${_id} does not exist!`);
        }
        return item
    }

    async isOwner(user: ObjectId, _id: ObjectId) {
        const item = await this.getItem(_id);
        if (item.owner.toString() !== user.toString()) {
            throw new ItemOwnerNotMatchError(user, _id);
        }
    }
    
    async isCollaborator(user: ObjectId, _id: ObjectId) {
        const item = await this.getItem(_id);
        console.log(item.collaborators);

        // TODO: need to convert to string?
        if (item.collaborators.includes(user)) {
          throw new ItemCollaboratorNotMatchError(user, _id);
        }
    }

    async hasAccess(user: ObjectId, item: ObjectId) {
        try {
            await this.isOwner(user, item);
        } catch (e) {
            if (e instanceof ItemOwnerNotMatchError) {
                await this.isCollaborator(user, item);
            } else {
                throw e;
            }
        }
    }
    
    async getItems(query: Filter<ShareableItemDoc>) {
        const items = await this.items.readMany(query, {
          sort: { dateUpdated: -1 },
        });
        return items;
     }
    
    // async update();
    // async delete();
    // async hasAccess();
    // async addCollaborator();
    // async removeCollaborator();
    // async isOwner();
}

export class ItemOwnerNotMatchError extends NotAllowedError {
    constructor(
        public readonly author: ObjectId,
        public readonly _id: ObjectId,
    ) {
        super("{0} is not the owner of the item {1}!", author, _id);
    }
}   

export class ItemCollaboratorNotMatchError extends NotAllowedError {
    constructor(
        public readonly author: ObjectId,
        public readonly _id: ObjectId,
    ) {
        super("{0} is not a collaborator of the item {1}!", author, _id);
    }
}