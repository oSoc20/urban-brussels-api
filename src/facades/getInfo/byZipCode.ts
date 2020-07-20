import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../utils/GISCache'

export interface Request {
  lang: 'fr' | 'nl';
  zipCode: string;
}

export interface Response //  extends Building
{
  lang: 'fr' | 'nl';
  result: unknown[];
}

@Handler(ByZipCode.Type)
export class ByZipCode implements ICommandHandler<Request, Response> {
  public static get Type (): string { return 'byZipCode' }

  Handle (command: Request): Response {
    const stmt = Cache.context.prepare(`
      SELECT
        cities.name_${command.lang} as city,
        streets.name_${command.lang} as street
      FROM cities
      JOIN streets
        ON (cities.uuid = streets.city_id)
      WHERE cities.zip_code = ?
      `)
    const result = stmt.all(command.zipCode)
    return {
      lang: command.lang,
      result
    } as Response
  }
}