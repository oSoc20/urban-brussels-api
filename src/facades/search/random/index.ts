import {ICommandHandler, Handler} from 'tsmediator'
import Cache from '../../../utils/GISCache'
import AppError from "./../../../errors/AppError";

export interface Request {
    lang: 'fr' | 'nl';
    query: number;
}

interface Result {
    id: string;
    name: string;
    building: string;
    city: string;
    intervenant: unknown[];
    street: string;
    styles: unknown[];
    typos: string;
}

export interface Response {
    lang: 'fr' | 'nl';
    result: Result[];
}

@Handler(SearchRandom.Type)
export class SearchRandom implements ICommandHandler<Request, Response> {
    public static get Type(): string {
        return 'SearchRandom'
    }

    Validate (request: Request): void {
        if (isNaN(request.query)) {
            throw new AppError(400, "Expecting an amount")
        }
    }

    Handle(command: Request): Response {
        console.log(command)
        const stmt_facts = Cache.context.prepare(`
          SELECT
            name_${command.lang} as name
          FROM buildings
          WHERE
            (name_nl and name_fr) is not null
          ORDER BY random()
          LIMIT ${command.query}
        `)

        return {
            lang: command.lang,
            result: stmt_facts.all()
        } as Response
    }
}