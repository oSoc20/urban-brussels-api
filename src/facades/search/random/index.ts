import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../../utils/GISCache'
import { v4 as uuidv4 } from 'uuid'

export interface Request {
  lang: 'fr' | 'nl';
  query: string;
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

export interface Response
{
  lang: 'fr' | 'nl';
  result: Result[];
}

@Handler(SearchRandom.Type)
export class SearchRandom implements ICommandHandler<Request, Response> {
  public static get Type(): string { return 'SearchRandom' }

  Handle(command: Request): Response {
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
      lang: command.lang,
      result: []
    } as Response
  }
}