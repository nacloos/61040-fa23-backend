import { Filter, ObjectId } from "mongodb";

import DocCollection, { BaseDoc } from "../framework/doc";
import { NotAllowedError, NotFoundError } from "./errors";


interface ItemConcept {
    create(content: any): Promise<ObjectId>;
    delete(id: ObjectId): void;
}

export interface ShareableItemDoc extends BaseDoc {
    owner: ObjectId;
    item: ObjectId;
    collaborators: ObjectId[];
}


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
        return { msg: "Shareable item successfully created!", item: await this.items.readOne({ _id }) };
    }

    async delete(id: ObjectId) {
        // TODO: check that the user is the owner of the item here or in routes?
        await this.itemConcept.delete(id);
    }

    async isOwner(user: ObjectId, _id: ObjectId) {
        const item = await this.items.readOne({ _id });
        if (!item) {
          throw new NotFoundError(`Item ${_id} does not exist!`);
        }
        if (item.owner.toString() !== user.toString()) {
          throw new ItemAuthorNotMatchError(user, _id);
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
    // async isCollaborator();
}

export class ItemAuthorNotMatchError extends NotAllowedError {
    constructor(
        public readonly author: ObjectId,
        public readonly _id: ObjectId,
    ) {
        super("{0} is not the author of post {1}!", author, _id);
    }
}