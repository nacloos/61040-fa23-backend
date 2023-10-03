import { ObjectId } from "mongodb";

import DocCollection, { BaseDoc } from "../../framework/doc";
import { NotFoundError } from "../errors";
import { Image, Note, Config } from "../../app"


export interface FigureDoc extends BaseDoc {
    image: ObjectId
    config: ObjectId
    note: ObjectId
}

// TODO: add a type key?
export default class FigureConcept {
    public readonly figures = new DocCollection<FigureDoc>("figures");

    async create(figure: FigureDoc) {
        const _id = await this.figures.createOne(figure);
        return _id;
        // return await this.figures.readOne({ _id })
    }

    // TODO: general LinkedItem
    async getItem(_id: ObjectId) {
        const fig = await this.figures.readOne({ _id });
        if (!fig) {
          throw new NotFoundError(`Figure ${_id} does not exist!`);
        }
        const {image, config, note} = fig;
        return {
            image: await Image.getItem(image),
            config: await Config.getItem(config),
            note: await Note.getItem(note)
        }
    }

    async update(_id: ObjectId, update: Partial<FigureDoc>) {
        await this.figures.updateOne({ _id }, update);
        return { msg: "Figure successfully updated!" };
    }
 
    async delete(_id: ObjectId) {
        const fig = await this.figures.readOne({ _id });
        if (fig === null) {
            throw new NotFoundError(`Figure ${_id} does not exist!`);
        }
        const {image, config, note} = fig;
        // TODO: delete the underlying image, config, and note
        await this.figures.deleteOne({ _id });
        return { msg: "Figure deleted successfully!" };
    }

    async deleteAll() {
        await this.figures.deleteMany({});
        return { msg: "All figures deleted successfully!" };
    }
}


