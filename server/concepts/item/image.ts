import { ObjectId } from "mongodb";

import DocCollection, { BaseDoc } from "../../framework/doc";


export interface ImageDoc extends BaseDoc {
    url: string
}

export default class ImageConcept {
    public readonly images = new DocCollection<ImageDoc>("images");

    async create(url: string) {
        const _id = await this.images.createOne({ url });
        return _id;
        // return await this.images.readOne({ _id });  // TODO: return item of id?
    }

    async getItem(_id: ObjectId) {
        const item = await this.images.readOne({ _id });
        if (!item) {
          throw new Error(`Image ${_id} does not exist!`);
        }
        return item
    }

    async update(_id: ObjectId, update: Partial<ImageDoc>) {
        await this.images.updateOne({ _id }, update);
        return { msg: "Image successfully updated!" };
    }
 
    async delete(_id: ObjectId) {
        await this.images.deleteOne({ _id });
        return { msg: "Image deleted successfully!" };
    }

    async deleteAll() {
        await this.images.deleteMany({});
        return { msg: "All images deleted successfully!" };
    }

}


