import { ICommandHandler, Handler } from 'tsmediator'
import Cache from '../../../utils/GISCache'
import AppError from "./../../../errors/AppError";
import { FeatureCollection, Point, Feature } from 'geojson';

export interface Request {
  lang: 'fr' | 'nl';
  limit: number;
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

export interface Response extends FeatureCollection<Point, Result> {
  lang: 'fr' | 'nl';
}

@Handler(SearchRandom.Type)
export class SearchRandom implements ICommandHandler<Request, Response> {
  public static get Type(): string {
    return 'SearchRandom'
  }

  Validate (request: Request): void {
    if (isNaN(request.limit)) {
      throw new AppError(400, "Expecting an amount")
    }
  }

  Handle (command: Request): Response {
    console.log(command)
    const stmt_facts = Cache.context.prepare(`
          SELECT
            name_${command.lang} as name,
            gps_lat as lat,
            gps_lon as lon
          FROM buildings
          WHERE
            (name_nl and name_fr) is not null
          ORDER BY random()
          LIMIT ?
        `)
    
    const result = stmt_facts.all(command.limit).map(b => {
      return {
        geometry: {
          type: 'Point',
          coordinates: [
            b['lon'],
            b['lat']
          ]
        },
        properties: {
          name: b['name'] // fields
        }
      } as Feature<Point, Result>
    })

    return {
      lang: command.lang,
      type: 'FeatureCollection',
      features: result
    } as Response
  }
}