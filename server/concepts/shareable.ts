import { Filter, ObjectId } from "mongodb";

import DocCollection, { BaseDoc } from "../framework/doc";
import { NotAllowedError, NotFoundError } from "./errors";
import { Router } from "express";


interface ItemConcept {
    create(content: any): Promise<ObjectId>;
    getItem(id: ObjectId): Promise<any>;
    delete(id: ObjectId): void;
    deleteAll(query: Filter<any>): void;
}


export interface ShareableItemDoc extends BaseDoc {
    owner: ObjectId;
    item: ObjectId;
    collaborators: ObjectId[];
}

// TODO: MongoDB index?
export interface AccessibleItemDoc extends BaseDoc {
    user: ObjectId;
    items: ObjectId[];
}

// create user index to quickly get all the items accessible to a user?

// synchronization between ShareableConcept and ItemConcept (here ShereableConcept is not implement in a separate class)
export default class ShareableItemConcept<T extends ItemConcept> {
    public readonly items;
    public readonly itemConcept: T;
    // store the items accessible to a user (owner or collaborator)
    public readonly accessibleItems = new DocCollection<AccessibleItemDoc>("accessibleItems");

    constructor(itemConcept: T, collectionName: string) {
        this.itemConcept = itemConcept;
        this.items = new DocCollection<ShareableItemDoc>(collectionName);
    }

    async create(owner: ObjectId, content: any) {
        const item = await this.itemConcept.create(content);
        const _id = await this.items.createOne({ owner, item, collaborators: [] });
        await this.accessibleItems.createOne({ user: owner, items: [_id] });
        return _id;
    }
    
    // TODO: don't want a note to be deleted without deleting the corresponding entry in shareables
    async delete(_id: ObjectId) {
        // TODO: check that the user is the owner of the item here or in routes?
        const item = await this.getItem(_id);
        const itemId = item.item;
        // delete both the shareable and the underlying item
        await this.itemConcept.delete(itemId);
        await this.items.deleteOne({ _id });
        await this.accessibleItems.deleteOne({ items: _id });
        return { msg: "Shareable item successfully deleted!" };
    }

    async deleteAll(query: Filter<ShareableItemDoc>) {
        // delete everything (useful for debugging)
        this.items.deleteMany(query);
        this.itemConcept.deleteAll({});
        this.accessibleItems.deleteMany({});
        return { msg: "All items successfully deleted!" };
    }

    async addCollaborator(_id: ObjectId, collaborator: ObjectId) {
        await this.items.updateOne({ _id }, {}, { $push: { collaborators: collaborator } });
        if (!await this.accessibleItems.readOne({ user: collaborator })) { 
            await this.accessibleItems.createOne({ user: collaborator, items: [_id] });
        } else {
            await this.accessibleItems.updateOne({ user: collaborator }, {}, { $push: { items: _id } });
        }
        console.log(await this.accessibleItems.readOne({ user: collaborator }));
        return { msg: "Collaborator successfully added!" };
    }

    async removeCollaborator(_id: ObjectId, collaborator: ObjectId) {
        await this.items.updateOne({ _id }, {}, { $pull: { collaborators: collaborator } });
        await this.accessibleItems.updateOne({ user: collaborator }, {}, { $pull: { items: _id } });
        return { msg: "Collaborator successfully removed!" };
    }

    async getItem(_id: ObjectId) {
        const item = await this.itemConcept.getItem(_id);
        // const item = await this.items.readOne({ _id });
        if (!item) {
          throw new NotFoundError(`Item ${_id} does not exist!`);
        }
        return item
    }

    async isOwner(user: ObjectId, _id: ObjectId) {
        const item = await this.items.readOne({ _id });
        if (!item) {
            throw new NotFoundError(`Item ${_id} does not exist!`);
        }
        if (item.owner.toString() !== user.toString()) {
            throw new ItemOwnerNotMatchError(user, _id);
        }
    }
    
    async isCollaborator(user: ObjectId, _id: ObjectId) {
        const item = await this.getItem(_id);
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
        for (const item of items) {
            // replace the item id with the item itself
            item.item = await this.itemConcept.getItem(item.item);
        }
        return items;
    }

    async getAccessibleItems(user: ObjectId) {
        console.log(await this.accessibleItems.readMany({}))
        const accessibleItems = await this.accessibleItems.readOne({ user });
        if (!accessibleItems) {
            throw new NotFoundError(`User ${user} does not have any items!`);
        }
        return accessibleItems.items;
        // const items = await this.getItems({ _id: { $in: accessibleItems.items } });
        // return items;
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