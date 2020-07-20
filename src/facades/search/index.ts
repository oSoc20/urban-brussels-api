import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import { v4 as uuidv4 } from 'uuid'

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

@Handler(Search.Type)
export class Search implements ICommandHandler<Request, Response> {
    public static get Type (): string { return 'Search' }

    Handle (command: Request): Response {
        if (typeof command.query !== 'string' || command.query.length < 2) {
            command.query = uuidv4()
        }
        command.query = '%' + command.query.trim() + '%'

        const stmt_buildings = Cache.context.prepare(``)
        const stmt_cities = Cache.context.prepare(``)
        const stmt_inter = Cache.context.prepare(`
      SELECT
        uuid as id,
        name
      FROM intervenants
      WHERE
        name LIKE ?
    `)
        const stmt_styles = Cache.context.prepare(``);
        const stmt_street = Cache.context.prepare(`
      SELECT
        uuid as id,
        name_${command.lang} as name
      FROM streets
      WHERE
        (name_fr LIKE ?)
          OR
        (name_nl LIKE ?)
    `)
        const stmt_typos = Cache.context.prepare(``)

        return {
            lang: command.lang,
            cities: stmt_cities.all(command.query),
            buildings: stmt_buildings.all(command.query),
            intervenants: stmt_inter.all(command.query),
            streets: stmt_street.all(command.query, command.query),
            styles: stmt_styles.all(command.query),
            typos: stmt_typos.all(command.query)
        } as Response
    }
}