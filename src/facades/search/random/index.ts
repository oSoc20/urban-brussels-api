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
          buildings.name_${command.lang} as name,
          buildings.image as image,
          buildings.gps_lon as lon,
          buildings.gps_lat as lat,
          cities.zip_code as zip_code,
          cities.name_${command.lang} as city,
          streets.name_${command.lang} as street,
          buildings.number as building_number,
          typographies.name_${command.lang} as typography,
          GROUP_CONCAT(intervenants.name, ', ') as intervenants
        FROM buildings
        LEFT JOIN streets ON buildings.street_id = streets.uuid
        LEFT JOIN cities ON streets.city_id = cities.uuid
        LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
        LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
        LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
        LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
        LEFT JOIN buildings_typographies ON buildings.uuid = buildings_typographies.building_id
        LEFT JOIN typographies ON buildings_typographies.typography_id = typographies.uuid
        GROUP BY 
          buildings_intervenants.building_id,
          buildings_intervenants.intervenant_id
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
          name: b['name'],
          zip_code: b['zip_code'],
          city: b['city'],
          street: b['street'],
          number: b['number'],
          image: b['image'],
          typographies: b['typography'],
          intervenants: b['intervenants']
        }
      } as unknown as Feature<Point, Result>;
    })

    return {
      lang: command.lang,
      type: 'FeatureCollection',
      features: result
    } as Response
  }
}