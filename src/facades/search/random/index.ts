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

  // Validate that the limit of buildings is a number
  Validate (request: Request): void {
    if (isNaN(request.limit)) {
      throw new AppError(400, "Expecting an amount")
    }
  }

  Handle (command: Request): Response {
    const stmt_facts = Cache.context.prepare(`
        SELECT 
          buildings.name_${command.lang} AS name,
          buildings.image AS image,
          buildings.gps_lon AS lon,
          buildings.gps_lat AS lat,
          buildings.url_${command.lang} AS url,
          cities.zip_code AS zip_code,
          cities.name_${command.lang} AS city,
          streets.name_${command.lang} AS street,
          buildings.number AS building_number,
          styles.name_${command.lang} AS styles,
          typologies.name_${command.lang} AS typology,
          GROUP_CONCAT(DISTINCT intervenants.name) AS intervenants
        FROM buildings
        LEFT JOIN streets ON buildings.street_id = streets.uuid
        LEFT JOIN cities ON streets.city_id = cities.uuid
        LEFT JOIN buildings_intervenants ON buildings.uuid = buildings_intervenants.building_id
        LEFT JOIN intervenants ON buildings_intervenants.intervenant_id = intervenants.uuid
        LEFT JOIN buildings_styles ON buildings.uuid = buildings_styles.building_id
        LEFT JOIN styles ON buildings_styles.style_id = styles.uuid
        LEFT JOIN buildings_typologies ON buildings.uuid = buildings_typologies.building_id
        LEFT JOIN typologies ON buildings_typologies.typology_id = typologies.uuid
        GROUP BY 
          buildings_intervenants.building_id
        ORDER BY random()
        LIMIT ?
      `)

    // The command.limit parameter here will be injected in the SQL LIMIT clause here above
    const result = stmt_facts.all(command.limit).map(b => {
      const intervenants = '' + b['intervenants'] //
      return {
        geometry: {
          type: 'Point',
          coordinates: [
            b['lon'],
            b['lat']
          ]
        },
        properties: {
          name: b['name'], // Name of the building
          zip_code: b['zip_code'],
          city: b['city'],
          street: b['street'],
          number: b['building_number'],
          url: b['url'], // URL of the building in the Brussels patrimony website
          image: b['image'],
          styles: b['styles'],
          typologies: b['typology'],
          intervenants: intervenants.split(",")
        }
      } as unknown as Feature<Point, Result>;
    })

    return {
      lang: command.lang, //The requested return language of the results
      type: 'FeatureCollection',
      features: result
    } as Response
  }
}