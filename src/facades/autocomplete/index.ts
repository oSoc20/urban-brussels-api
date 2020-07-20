import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'
import AppError from '../../errors/AppError'

export interface Request {
  lang: 'fr' | 'nl';
  query: string;
}

interface Result {
  id: string;
  name: string;
}

export interface Response
{
  lang: 'fr' | 'nl';
  zipCodes: Result[];
  cities: Result[];
  streets: Result[];
  typos: Result[];
  styles: Result[];
  intervenants: Result[];
}

@Handler(Autocomplete.Type)
export class Autocomplete implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'Autocomplete' }

  Validate (request: Request): void {
    if (typeof request.query !== 'string' || request.query.length < 2) {
      throw new AppError(400, "Query too short")
    }
  }

  Handle (command: Request): Response {
    const likeQuery = '%' + command.query.trim() + '%'

    const stmt_zipCodes = Cache.context.prepare(`
      SELECT
        uuid as id,
        zip_code as name
      FROM cities
      WHERE
        zip_code LIKE ?
    `)

    const stmt_cities = Cache.context.prepare(`
      SELECT
        uuid as id,
        name_${command.lang} as name
      FROM cities
      WHERE
        (name_fr LIKE ?)
          OR
        (name_nl LIKE ?)
    `)

    const stmt_streets = Cache.context.prepare(`
      SELECT
        uuid as id,
        name_${command.lang} as name
      FROM streets
      WHERE
        (name_fr LIKE ?)
          OR
        (name_nl LIKE ?)
    `)

    /* const stmt_typos = Cache.context.prepare(`
      SELECT
        uuid as id,
        name_${command.lang} as name
      FROM streets
      WHERE
        (name_fr LIKE ?)
          OR
        (name_nl LIKE ?)
    `) */

    const stmt_styles = Cache.context.prepare(`
      SELECT
        uuid as id,
        name_${command.lang} as name
      FROM styles
      WHERE
        (name_fr LIKE ?)
          OR
        (name_nl LIKE ?)
    `)

    const stmt_inters = Cache.context.prepare(`
      SELECT
        uuid as id,
        name
      FROM intervenants
      WHERE
        name LIKE ?
    `)

    return {
      lang: command.lang,
      zipCodes: stmt_zipCodes.all(command.query + '%'),
      cities: stmt_cities.all(likeQuery, likeQuery),
      streets: stmt_streets.all(likeQuery, likeQuery),
      typos: [], // todo : requiert to parse typos
      styles: stmt_styles.all(likeQuery, likeQuery),
      intervenants: stmt_inters.all(likeQuery)
    } as Response
  }
}