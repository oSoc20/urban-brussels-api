import { City, Street, Style, Typology, Intervenant, Building, FlatBuildings } from './types/CacheTypes';
import { toNullableSQLString as toSQLString, clone } from './functions';
import { writeFileSync } from 'fs';

interface Ignorable {
  ignore?: boolean;
}

export default class {
  private timestamp: string
  private saved = false
  private dirty = false
  private readonly cities: City[] & Ignorable[]
  private readonly streets: Street[] & Ignorable[]
  private readonly styles: Style[] & Ignorable[]
  private readonly typologies: Typology[] & Ignorable[]
  private readonly intervenants: Intervenant[] & Ignorable[]
  private readonly buildings: Building[] & Ignorable[]

  /**
   * @constructor
   * prepare an empty migration at the current time
   * 
   * @param {FlatBuildings} base - informations already present but necessary for relations
   */
  constructor (base: Partial<FlatBuildings>) {
    const now = new Date()
    this.timestamp = '' + now.getFullYear() + ('' + (now.getMonth() + 1)).padStart(2, '0')
      + ('' + now.getDate()).padStart(2, '0') + ('' + now.getHours()).padStart(2, '0')
      + ('' + now.getMinutes()).padStart(2, '0')
    
    this.cities = base.cities ? base.cities.map(c => { (c as Ignorable).ignore = true; return c }) : []
    this.streets = base.streets ? base.streets.map(s => { (s as Ignorable).ignore = true; return s }) : []
    this.styles = base.styles ? base.styles.map(s => { (s as Ignorable).ignore = true; return s }) : []
    this.typologies = base.typologies ? base.typologies.map(t => { (t as Ignorable).ignore = true; return t }) : []
    this.intervenants = base.intervenants ? base.intervenants.map(i => { (i as Ignorable).ignore = true; return i }) : []
    this.buildings = base.buildings ? base.buildings.map(b => { (b as Ignorable).ignore = true; return b }) : []
  }

  get isDirty (): boolean {
    return this.dirty
  }

  /**
   * @return {string} returns the complete migration script
   */
  private generateQueries (): string {
    const time = this.timestamp
    const tmp = new Array<string>()
    tmp.push('-- migration script')
    tmp.push(`-- version: ${time.substr(0, 4)}-${time.substr(4, 2)}-${time.substr(6, 2)} ${time.substr(8, 2)}:${time.substr(10, 2)}\n`)

    /* Entity tables */
    tmp.push(...this.generateInsertion<City>(this.cities, 'cities', {
      uuid: c => c.uuid,
      zip_code: c => c.zipCode || null,
      name_fr: c => c.nameFr,
      name_nl: c => c.nameNl
    }))

    tmp.push(...this.generateInsertion<Street>(this.streets, 'streets', {
      uuid: s => s.uuid,
      name_fr: s => s.nameFr,
      name_nl: s => s.nameNl,
      city_id: s => s.city ? s.city.uuid : null
    }))

    tmp.push(...this.generateInsertion<Style>(this.styles, 'styles', {
      uuid: s => s.uuid,
      name_fr: s => s.nameFr,
      name_nl: s => s.nameNl
    }))

    tmp.push(...this.generateInsertion<Typology>(this.typologies, 'typologies', {
      uuid: t => t.uuid,
      id: t => t.id || null,
      name_fr: t => t.nameFr,
      name_nl: t => t.nameNl
    }))
    
    tmp.push(...this.generateInsertion<Intervenant>(this.intervenants, 'intervenants', {
      uuid: i => i.uuid,
      name: i => i.name
    }))
    
    tmp.push(...this.generateInsertion<Building>(this.buildings, 'buildings', {
      uuid: b => b.uuid,
      name_fr: b => b.nameFr,
      name_nl: b => b.nameNl,
      url_fr: b => b.urlFr || null,
      url_nl: b => b.urlNl || null,
      id_bati_cms: b => b.idBatiCMS || null,
      image: b => b.image || null,
      street_id: b => b.street.uuid,
      number: b => b.number || null,
      gps_lon: b => b.gpsLon ? '' + b.gpsLon : null,
      gps_lat: b => b.gpsLat ? '' + b.gpsLat : null
    }))

    /* Relation tables */
    this.buildings.forEach(b => {
      if (b.styles) {
        tmp.push(...this.generateInsertion(b.styles, 'buildings_styles', {
          building_id: () => b.uuid,
          style_id: s => s.uuid
        }))
      }
      if (b.typologies) {
        tmp.push(...this.generateInsertion(b.typologies, 'buildings_typologies', {
          building_id: () => b.uuid,
          typology_id: t => t.uuid
        }))
      }
      if (b.intervenants) {
        tmp.push(...this.generateInsertion(b.intervenants, 'buildings_intervenants', {
          building_id: () => b.uuid,
          intervenant_id: i => i.uuid
        }))
      }
    })

    tmp.push(`-- mark migration as done`)
    tmp.push(`UPDATE params SET value = '${this.timestamp}' WHERE key = 'migration' LIMIT 1;\n`)
    return tmp.join('\n');
  }

  /**
   * Generic function to generate sql insertion queries.
   * 
   * @param list - list of objects of type `T` to be inserted
   * @param table - table name
   * @param mapping - some kind of fluent mapping to indicate the columns 
   * @param [options] - options for the generation:
   *  * `blockSize` - maximum number of record per `INSERT` (default: `10`)
   *  * `prevent` - when true, use the function `toNullableSQLString` (default: `true`)
   * 
   * @return {string[]} returns lines of the request to make insertions
   */
  generateInsertion<T/* extends Ignorable*/> (list: T[], table: string, mapping: {[key: string]: (c: T) => string | null},  options = { blockSize: 10, prevent: true}): string[] {
    const tmp = new Array<string>()
    const concrete = list.filter(c => !(c as Ignorable).ignore)
    concrete.forEach((c, i) => {
      if (i % options.blockSize === 0) {
        tmp.push(`INSERT INTO ${table} (${Object.keys(mapping).join(',')}) VALUES `)
      }
      tmp.push(
        '(' + Object.values(mapping).map(m => options.prevent ? toSQLString((m)(c)) : (m)(c)).join(',') + ')'
        + (i + 1 == concrete.length || (i + 1) % options.blockSize == 0 ? ';\n' : ',')
      )
    })
    return tmp
  }

  insertCity (city: City): this {
    if (city.uuid && !this.cities.some(c => c.uuid === city.uuid)) {
      this.cities.push(clone<City>(city)) // push a clone
      this.dirty = true
    }
    return this
  }

  insertStreet (street: Street): this {
    if (street.uuid && !this.streets.some(s => s.uuid === street.uuid)) {
      this.streets.push(clone<Street>(street))
      this.dirty = true
    }
    return this
  }

  insertStyle (style: Style): this {
    if (style.uuid && !this.styles.some(s => s.uuid === style.uuid)) {
      this.styles.push(clone<Style>(style))
      this.dirty = true
    }
    return this
  }

  insertTypology (typo: Typology): this {
    if (typo.uuid && !this.typologies.some(t => t.uuid === typo.uuid)) {
      this.typologies.push(clone<Typology>(typo))
      this.dirty = true
    }
    return this
  }

  insertIntervenant (inter: Intervenant): this {
    if (inter.uuid && !this.intervenants.some(i => i.uuid === i.uuid)) {
      this.intervenants.push(clone<Intervenant>(inter))
      this.dirty = true
    }
    return this
  }

  insertBuilding (building: Building): this {
    if (building.uuid && !this.buildings.some(b => b.uuid === building.uuid)) {
      this.buildings.push(clone<Building>(building))
      this.dirty = true
    }
    return this
  }

  /**
   * save migration in `./migrations/auto_<timestamp>.sql`
   */
  save (): string {
    if (this.saved) {
      throw new Error('a migration cannot be saved twice')
    }
    const migration = this.generateQueries()
    writeFileSync(`./migrations/auto_${this.timestamp}.sql`, migration, { encoding: 'utf-8' })
    this.saved = true
    return migration
  }
}