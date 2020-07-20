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
  streets: Result[];
  intervenants: Result[];
}

@Handler(Autocomplete.Type)
export class Autocomplete implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'Autocomplete' }

  Handle (command: Request): Response {
    if (typeof command.query !== 'string' || command.query.length < 3) {
      command.query = uuidv4()
    }
    command.query = '%' + command.query.trim() + '%'
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
      streets: stmt_street.all(command.query, command.query),
      intervenants: stmt_inter.all(command.query)
    } as Response
  }
}