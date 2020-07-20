import {ICommandHandler, Handler} from 'tsmediator'
import Cache from '../../../utils/GISCache'
import {v4 as uuidv4} from 'uuid'

export interface Request {
    lang: 'fr' | 'nl';
    query: string;
}

interface Result {
    id: string;
    name: string;
}

export interface Response //  extends Building
{
    lang: 'fr' | 'nl';
    buildings: Result[];
    cities: Result[];
    intervenants: Result[];
    streets: Result[];
    styles: Result[];
    typos: Result[];
}

@Handler(SearchRandom.Type)
export class SearchRandom implements ICommandHandler<Request, Response> {
    public static get Type(): string {
        return 'SearchRandom'
    }

    Handle(command: Request): Response {
        if (typeof command.query !== 'string' || command.query.length < 2) {
            command.query = uuidv4()
        }
        command.query = '%' + command.query.trim() + '%'

        const stmt_inter = Cache.context.prepare(`
          SELECT
            uuid as id,
            name
          FROM intervenants
          WHERE
            name LIKE ?
        `)

        return {
            intervenants: stmt_inter.all(command.query)
        } as Response
    }
}