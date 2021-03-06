import sqlite3, { Database, RunResult } from 'better-sqlite3'
import GISService from '../services/GISService'
import { v4 as uuidv4 } from 'uuid'
import { BuildingMulti, Intervenant as IntervenantAPI, TypologyMulti as TypologyAPI } from '@/types/Building'
import { City, Street, Style, Typology, Intervenant, Building } from './types/CacheTypes'

const maxAge = 86400 * 7 // seconds

class GISCache {
  private readonly db: Database

  constructor () {
    this.db = sqlite3('cache.db') 

    this.initTables()
    this.update()
  }

  get context (): Database {
    return this.db
  }

  async update () {
    const record = this.db.prepare("SELECT value FROM params WHERE key = 'timestamp'").get()
    const now = Math.round(+new Date() / 1000)

    try {
      if (!record || !record.value) {
        console.log('creating cache...')
        this.db.exec('INSERT INTO params ("key", value)VALUES(\'timestamp\', -1);')
        this.repopulate(await this.getUpdatedData())
        this.updateTimestamp()
      } else if ( +record.value + maxAge < now) {
          // const list = this.getUpdatedData()
          // todo : check which data can be update
          console.log('updating cache...')
          this.updateTimestamp()
      } else {
        console.log('cache is up to date')
      }

    } catch (e) {
      console.error('CacheUpdateError', e)
    }

  }

  updateTimestamp () {
    const now = Math.round(+new Date() / 1000)
    this.db
    .prepare('UPDATE params SET value = ? WHERE "key" = \'timestamp\' LIMIT 1')
    .run(now)
  }

  async getUpdatedData (): Promise<BuildingMulti[]> {
    return (await GISService.getAll()).features.map(f => {
      const props = f.properties
      const styleFR = props.STYLE_FR ? props.STYLE_FR.split(/\s*,\s*/) : null // props.STYLE_FR?.split( ts-3.7
      const styleNL = props.STYLE_NL ? props.STYLE_NL.split(/\s*,\s*/) : null
      const typoID = props.TYPO ? props.TYPO.split(/\s*,\s*/) : null
      const typoFR = props.TYPO_FR ? props.TYPO_FR.split(/\s*,\s*/) : null
      const typoNL = props.TYPO_NL ? props.TYPO_NL.split(/\s*,\s*/) : null
      const intervenants = props.INTERVENANTS ? props.INTERVENANTS.split(/(\s*),\s*/).map(inter => {
        const data = inter.trim().match(/^(?<name>.+)(?:\(\s*(?<start>\d{4})\s*(?:-(?<end>\d{4}))?\))$/)
        return (data && data.groups ? {
          name: data.groups ? data.groups.name.trim() : inter,
          startYear: data.groups.start || null,
          endYear: data.groups.end || null
        } : { name: inter }) as IntervenantAPI
      }).filter(inter => inter.name && inter.name.replace(/\s+/g, '') !== '') : null
      const typologies = typoID ? typoID.map((typo_id, i) => {
        return {
          id: typo_id,
          nameFR: typoFR && typoFR[i] ? typoFR[i] : null,
          nameNL: typoNL && typoNL[i] ? typoNL[i] : null
        } as TypologyAPI
      }): []
      return {
        zipCode: props.CITY,
        cityFR: props.CITIES_FR,
        cityNL: props.CITIES_NL,
        id: props.ID,
        idBatiCMS: props.ID_BATI_CMS,
        image: props.FIRSTIMAGE,
        intervenants,
        nameFR: props.NOM_FR,
        nameNL: props.NOM_NL,
        number: props.NUMBER,
        streetFR: props.STREET_FR,
        streetNL: props.STREET_NL,
        styleFR,
        styleNL,
        typo: typologies,
        urlFR: props.URL_FR,
        urlNL: props.URL_NL,
        gpsLon: f.geometry.coordinates[0],
        gpsLat: f.geometry.coordinates[1]
      } as BuildingMulti
    })
  }

  repopulate (data: BuildingMulti[]) {
    this.truncateTables(true)
    const cities = {} as { [key: string]: City }
    const streets = {} as { [key: string]: Street }
    const styles = {} as { [key: string]: Style }
    const typologies = {} as { [key: string]: Typology }
    const intervenants = {} as { [key: string]: Intervenant }

    data.forEach(d => {
      // evaluate unique keys
      const kCity = '' + d.zipCode
      const kStreet = '' + d.streetFR + d.streetFR + d.zipCode
      //  const ktypology = '' + d.typologyID + d.typologyFR + d.typologyNL

      // Insert Entities
      if (!cities[kCity]) {
        const city = {
          uuid: uuidv4(),
          zipCode: d.zipCode,
          name_fr: d.cityFR || null,
          name_nl: d.cityNL || null
        } as City
        cities[kCity] = city
        this.insertCity(city)
      }


      if (!streets[kStreet]) {
        const street = {
          uuid: uuidv4(),
          name_fr: d.streetFR || null,
          name_nl: d.streetNL || null,
          city: cities[kCity] || null
        } as Street
        streets[kStreet] = street
        this.insertStreet(street)
      }

      const building = {
        uuid: uuidv4(),
        name_fr: d.nameFR || null,
        name_nl: d.nameNL || null,
        id: d.id,
        url_fr: d.urlFR,
        url_nl: d.urlNL,
        idBatiCMS: d.idBatiCMS,
        image: d.image,
        street: streets[kStreet] || null,
        number: d.number,
        gpsLon: d.gpsLon || null,
        gpsLat: d.gpsLat || null
      } as Building
      this.insertBuilding(building)

      if (d.styleFR && d.styleNL) {
        const l = Math.max(d.styleFR.length, d.styleNL.length)
        for (let i = 0; i < l; ++i) {
          const kStyle = '' + d.styleFR[i] + d.styleNL[i]
          if (!styles[kStyle]) {
            const style = {
              uuid: uuidv4(),
              name_fr: d.styleFR[i] || null,
              name_nl: d.styleNL[i] || null
            } as Style
            styles[kStyle] = style
            this.insertStyle(style)
          }
          // create relation
          this.linkStyle(building.uuid, styles[kStyle].uuid)
        }
      }

      if (d.typo) {
        const l = d.typo.length
        for (let i = 0; i < l; ++i) {
          const kTypo = '' + d.typo[i].nameFR + d.typo[i].nameNL
          if (!typologies[kTypo]) {
            const typo = {
              uuid: uuidv4(),
              id: d.typo[i].id || null,
              name_fr: d.typo[i].nameFR || null,
              name_nl: d.typo[i].nameNL || null
            } as Typology
            typologies[kTypo] = typo
            this.insertTypology(typo)
          }
          // create relation
          this.linkTypology(building.uuid, typologies[kTypo].uuid)
        }
      }

      if (d.intervenants) {
        for (const inter of d.intervenants) {
          if (!inter.name) {
            continue
          }
          inter.name = inter.name.trim()
          if (!intervenants[inter.name]) {
            const intervenant = {
              uuid: uuidv4(),
              name: inter.name
            } as Intervenant
            intervenants[inter.name] = intervenant
            this.insertIntervenant(intervenant)
          }
          // create relation
          this.linkIntervenant(building.uuid, intervenants[inter.name].uuid,
            inter.startYear, inter.endYear)
        }
      }
    })
  }

  private initTables() {
    // Entity Table "cities"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS params (
        key text primary KEY,
        value text
      )
    `)

    // Entity Table "cities"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS cities (
        uuid text primary KEY,
        zip_code text,
        name_fr text,
        name_nl text,
        UNIQUE (zip_code)
      )
    `)

    // Entity Table "streets"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS streets (
        uuid text primary KEY,
        name_fr text,
        name_nl text,
        city_id text,
        FOREIGN KEY(city_id) REFERENCES cities(uuid)
      )
    `)
  
    // Entity Table "styles"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS styles (
        uuid text primary KEY,
        name_fr text,
        name_nl text,
        UNIQUE (name_fr, name_nl)
      )
    `)

    // Entity Table "typologies"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS typologies (
        uuid text primary KEY,
        id text,
        name_fr text,
        name_nl text,
        UNIQUE (name_fr, name_nl)
      )
    `)

    // Entity Table "intervenants"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS intervenants (
        uuid text primary KEY,
        name text UNIQUE
      )
    `)

    // Entity Table "buildings"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS buildings (
        uuid text primary KEY,
        id integer,
        name_fr text,
        name_nl text,
        url_fr text,
        url_nl text,
        id_bati_cms text,
        image text,
        street_id text NOT NULL,
        number text,
        gps_lon real,
        gps_lat real,
        FOREIGN KEY(street_id) REFERENCES streets(uuid)
      )
    `)

    // Relation Table "buildings_styles"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS buildings_styles (
        building_id text NOT NULL,
        style_id text NOT NULL,
        PRIMARY KEY (building_id, style_id),
        FOREIGN KEY(building_id) REFERENCES buildings(uuid),
        FOREIGN KEY(style_id) REFERENCES styles(uuid)
      )
    `)

    // Relation Table "buildings_typologies"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS buildings_typologies (
        building_id text NOT NULL,
        typology_id text NOT NULL,
        PRIMARY KEY (building_id, typology_id),
        FOREIGN KEY(building_id) REFERENCES buildings(uuid),
        FOREIGN KEY(typology_id) REFERENCES typologies(uuid)
      )
    `)

    // Relation Table "buildings_intervenants"
    this.db.exec(`
      CREATE TABLE IF NOT EXISTS buildings_intervenants (
        building_id text NOT NULL,
        intervenant_id text NOT NULL,
        start_year number,
        end_year number,
        PRIMARY KEY (building_id, intervenant_id, start_year, end_year),
        FOREIGN KEY(building_id) REFERENCES buildings(uuid),
        FOREIGN KEY(intervenant_id) REFERENCES intervenants(uuid)
      )
    `)
  }

  private truncateTables(confirm = false) {
    if (confirm === true ) {
      this.db.exec(`
        DELETE from buildings_styles;
        DELETE from intervenants;
        DELETE from buildings;
        DELETE from streets;
        DELETE from cities;
        DELETE from styles;
        DELETE from typologies;
        `) // VACCUM
    }
  }

  private insertCity(city: City): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO cities (
        uuid, zip_code, name_fr, name_nl
      )
      VALUES(?, ?, ?, ?);
    `)
    return stmt.run(city.uuid, city.zipCode, city.name_fr, city.name_nl)
  }

  private insertStreet(street: Street): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO streets (
        uuid, name_fr, name_nl, city_id
      )
      VALUES(?, ?, ?, ?);
    `)
    return stmt.run(
      street.uuid,
      street.name_fr,
      street.name_nl,
      street.city ? street.city.uuid : null
    )
  }

  private insertBuilding (building: Building): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO buildings (
        uuid, id, name_fr, name_nl, url_fr, url_nl, id_bati_cms,
        image, street_id, "number", gps_lon, gps_lat
      )
      VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);
    `)
    return stmt.run(
      building.uuid,
      building.id,
      building.name_fr,
      building.name_nl,
      building.url_fr,
      building.url_nl,
      building.idBatiCMS,
      building.image,
      building.street ? building.street.uuid : null, // building?.street.uuid
      building.number,
      building.gpsLon,
      building.gpsLat
    )
  }

  private insertStyle (style: Style): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO styles (
        uuid, name_fr, name_nl
      )
      VALUES(?, ?, ?);
    `)
    return stmt.run(style.uuid, style.name_fr, style.name_nl)
  }

  private insertTypology (typo: Typology): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO typologies (
        uuid, id, name_fr, name_nl
      )
      VALUES(?, ?, ?, ?);
    `)
    return stmt.run(typo.uuid, typo.id, typo.name_fr, typo.name_nl)
  }

  private insertIntervenant (intervenant: Intervenant): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO intervenants (
        uuid, name
      )
      VALUES(?, ?);    
    `)
    return stmt.run(intervenant.uuid, intervenant.name)
  }

  private linkStyle (building_id: string, style_id: string): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO buildings_styles (
        building_id, style_id
      )
      VALUES(?, ?);
    `)
    return stmt.run(building_id, style_id)
  }

  private linkTypology (building_id: string, typo_id: string): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO buildings_typologies (
        building_id, typology_id
      )
      VALUES(?, ?);
    `)
    return stmt.run(building_id, typo_id)
  }

  private linkIntervenant (building_id: string, intervenant_id: string, start?: number, end?: number): RunResult {
    const stmt = this.db.prepare(`
      INSERT INTO buildings_intervenants (
        building_id, intervenant_id, start_year, end_year
      )
      VALUES(?, ?, ?, ?);
    `)
    return stmt.run(building_id, intervenant_id, start, end)
  }
}

const _default = new GISCache()
export default _default
