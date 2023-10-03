import { ObjectId } from "mongodb";

import DocCollection, { BaseDoc } from "../../framework/doc";


export interface ConfigDoc extends BaseDoc {
    content: string
}

export default class ConfigConcept {
    public readonly configs = new DocCollection<ConfigDoc>("configs");

    async create(content: string): Promise<ObjectId> {
        const _id = this.configs.createOne({ content });
        return _id;
        // return { msg: "Config successfully created!", Config: await this.configs.readOne({ _id }) };
    }

    async getItem(_id: ObjectId) {
        const item = await this.configs.readOne({ _id });
        if (!item) {
          throw new Error(`Config ${_id} does not exist!`);
        }
        return item
    }

    async update(_id: ObjectId, update: Partial<ConfigDoc>) {
        await this.configs.updateOne({ _id }, update);
        return { msg: "Config successfully updated!" };
    }
 
    async delete(_id: ObjectId) {
        await this.configs.deleteOne({ _id });
        return { msg: "Config deleted successfully!" };
    }

    async deleteAll() {
        await this.configs.deleteMany({});
        return { msg: "All configs deleted successfully!" };
    }
}


