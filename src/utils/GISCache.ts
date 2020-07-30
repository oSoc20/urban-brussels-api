import sqlite3, { Database } from 'better-sqlite3'
import GISService from '../services/GISService'
import { BuildingMulti, Intervenant as IntervenantAPI, TypologyMulti as TypologyAPI } from '..//types/Building'
import { City, Street, Style, Typology, Intervenant, Building, FlatBuildings } from './types/CacheTypes'
import MigrationBuilder from './MigrationBuilder'
import { v4 as uuid } from 'uuid'

const maxAge = 86400 * 7 // seconds

/**
 * class allowing the caching of GISService informations
 */
class GISCache {
  private readonly db: Database

  constructor () {
    this.db = sqlite3('cache.db')
    setInterval(() => this.checkForUpdates(), maxAge)
    this.checkForUpdates()
  }

  /**
   * public access to cache
   */
  get context (): Database {
    return this.db
  }

  /**
   * check if it is necessary to redo a capture according to the unix timestampin db and the `maxAge`
   */
  private checkForUpdates() {
    try {
      const record = this.db.prepare(`SELECT value as snapshot FROM params WHERE key = 'timestamp' LIMIT 1`).get()
      const now = Math.round(+new Date() / 1000)
      if (!record || isNaN(record.snapshot)) {
        throw new Error('Cache.params[key="timestamp"] is not a number.')
      }
      if (+record.snapshot + maxAge < now) {
        console.log('Comparaison with the new version...')
        this.compareAndMigrate()
        this.db
          .prepare('UPDATE params SET value = ? WHERE key = \'timestamp\' LIMIT 1')
          .run(now)
      } else {
        console.log('Cache is up to date')
      }
    } catch (e) {
      console.error('\x1b[31m**FATAL ERROR**: impossible to access the database marker, check the migrations.\x1b[0m')
      if (e instanceof Error) {
        console.error(e.stack)
      }
      process.exit(-1)
    }
  }

  /**
   * looking for new informations to add
   */
  private async compareAndMigrate() {
    const update = await this.getUpdatedData()
    const current = this.getCurrentData()
    const migration = new MigrationBuilder(current)

    const kCities = {} as { [key: string]: City }
    const kStreets = {} as { [key: string]: Street }
    const kStyles = {} as { [key: string]: Style }
    const kTypologies = {} as { [key: string]: Typology }
    const kIntervenants = {} as { [key: string]: Intervenant }
    const kBuilings = {} as { [key: string]: Building }

    // todo : fix possible conflicts between `undefined` and `null` values
    current.cities.forEach(c => { kCities[('k_' + c.zipCode).toLowerCase()] = c})
    current.streets.forEach(s => { kStreets[('k_' + s.nameFr + s.nameNl + s.city.zipCode).toLowerCase()] = s})
    current.styles.forEach(s => { kStyles[('k_' + s.nameFr + s.nameNl).toLowerCase()] = s})
    current.typologies.forEach(t => { kTypologies[('k_' + t.id).toLowerCase()] = t})
    current.intervenants.forEach(i => { kIntervenants[('k_' + i.name).toLowerCase()] = i})
    current.buildings.forEach(b => { kBuilings[('k_' + b.idBatiCMS).toLowerCase()] = b})

    const news = update.filter(b => !kBuilings[('k_' + b.idBatiCMS).toLowerCase()])
    news.forEach(b => {
      const city = (function (): City {
        const key = ('k_' + b.zipCode).toLowerCase()
        if (!kCities[key]) {
          const city = {
            uuid: uuid(),
            nameFr: b.cityFR,
            nameNl: b.cityNL,
            zipCode: b.zipCode
          } as City
          kCities[key] = city
          migration.insertCity(city)
        }
        return kCities[key]
      })()

      const street = (function (): Street {
        const key = ('k_' + b.streetFR + b.streetNL + b.zipCode).toLowerCase()
        if (!kStreets[key]) {
          const street = {
            uuid: uuid(),
            nameFr: b.streetFR,
            nameNl: b.streetNL,
            city: city
          } as Street
          kStreets[key] = street
          migration.insertStreet(street)
        }
        return kStreets[key]
      })()

      const typologies = (function(): Typology[] {
        const tmp = [] as Typology[]
        b.typo.forEach(t => {
          const key = ('k_' + t.id).toLowerCase()
          if (!kTypologies[key]) {
            const typo = {
              uuid: uuid(),
              id: t.id,
              nameFr: t.nameFR,
              nameNl: t.nameNL
            } as Typology
            kTypologies[key] = typo
            migration.insertTypology(typo)
          }
          tmp.push(kTypologies[key])
        })
        return tmp
      })()

      const styles = (function(): Style[] {
        const tmp = [] as Style[]
        for (let i = b.styleFR ? b.styleFR.length : 0; i--; ) {
          if (!b.styleFR || !b.styleNL) {
            continue
          }
          const key = ('k_' + (b.styleFR[i] || null) + (b.styleNL[i] || null)).toLowerCase()
          if (!kStyles[key]) {
            const style = {
              uuid: uuid(),
              nameFr: b.styleFR[i] || null,
              nameNl: b.styleNL[i] || null
            } as Style
            kStyles[key] = style
            migration.insertStyle(style)
          }
          tmp.push(kStyles[key])
        }
        return tmp
      })()

      const intervenants = (function(): Intervenant[] {
        const tmp = [] as Intervenant[]
        if (b.intervenants) {
          b.intervenants.forEach(i => {
            const key = ('k_' + i.name).toLowerCase()
            if (!kIntervenants[key]) {
              const inter = {
                uuid: uuid(),
                name: i.name
              } as Intervenant
              kIntervenants[key] = inter
              migration.insertIntervenant(inter)
            }
            tmp.push(kIntervenants[key])
          })
        }
        return tmp
      })()

      const building = {
        uuid: uuid(),
        nameFr: b.nameFR,
        nameNl: b.nameNL,
        id: b.id,
        urlFr: b.urlFR,
        urlNl: b.urlNL,
        idBatiCMS: b.idBatiCMS,
        image: b.image,
        street,
        number: b.number,
        typologies,
        styles,
        intervenants,
        gpsLat: b.gpsLat,
        gpsLon: b.gpsLon
      } as Building

      migration.insertBuilding(building)
    })

    if (migration.isDirty) {
      this.db.exec(migration.save())
      console.log('comparison completed: changes recorded')
    } else {
      console.log('comparison completed: no difference')
    }
  }

  /**
   * Flatted db informations
   */
  getCurrentData (): FlatBuildings {
    const ctx = this.db
    const cities = [] as City[]
    const streets = [] as Street[]
    const styles = [] as Style[]
    const typologies = [] as Typology[]
    const intervenants = [] as Intervenant[]
    const buildings = [] as Building[]

    const rows_cities = ctx.prepare('SELECT * FROM cities').all()
    cities.push(...rows_cities.map((c): City => ({
      uuid: c.uuid,
      nameFr: c.name_fr,
      nameNl: c.name_nl,
      zipCode: c.zip_code
    })))

    const rows_streets = ctx.prepare('SELECT * FROM streets').all()
    streets.push(...rows_streets.map((s): Street => ({
      uuid: s.uuid,
      nameFr: s.name_fr,
      nameNl: s.name_nl,
      city: cities.find(c => c.uuid === s.city_id) as City
    })))

    const rows_styles = ctx.prepare('SELECT * FROM styles').all()
    styles.push(...rows_styles.map((s): Style => ({
      uuid: s.uuid,
      nameFr: s.name_fr,
      nameNl: s.name_nl
    })))

    const rows_typologies = ctx.prepare('SELECT * FROM typologies').all()
    typologies.push(...rows_typologies.map((t): Typology => ({
      uuid: t.uuid,
      id: t.id,
      nameFr: t.name_fr,
      nameNl: t.name_nl
    })))

    const rows_intervenants = ctx.prepare('SELECT * FROM intervenants').all()
    intervenants.push(...rows_intervenants.map((i): Intervenant => ({
      uuid: i.uuid,
      name: i.name
    })))

    const rows_building = ctx.prepare('SELECT * FROM buildings').all()
    buildings.push(...rows_building.map((b): Building => ({
      uuid: b.uuid,
      id: b.id,
      nameFr: b.name_fr,
      nameNl: b.name_nl,
      urlFr: b.url_fr,
      urlNl: b.url_nl,
      idBatiCMS: b.id_bati_cms,
      image: b.image,
      street: streets.find(s => s.uuid === b.street_id) as Street,
      number: b.number,
      typologies: [],
      styles: [],
      intervenants: [],
      gpsLon: b.gps_lon,
      gpsLat: b.gps_lat
    })))

    ctx.prepare('SELECT * FROM buildings_styles').all().forEach(r => {
      const b = buildings.find(b => b.uuid === r.building_id)
      const s = styles.find(s => s.uuid === r.style_id)
      if (b && s) {
        if (!b.styles) {
          b.styles = []
        }
        b.styles.push(s)
      }
    })

    ctx.prepare('SELECT * FROM buildings_typologies').all().forEach(r => {
      const b = buildings.find(b => b.uuid === r.building_id)
      const t = typologies.find(t => t.uuid === r.typology_id)
      if (b && t) {
        if (!b.typologies) {
          b.typologies = []
        }
        b.typologies.push(t)
      }
    })

    ctx.prepare('SELECT * FROM buildings_intervenants').all().forEach(r => {
      const b = buildings.find(b => b.uuid === r.building_id)
      const i = intervenants.find(i => i.uuid === r.intervenant_id)
      if (b && i) {
        if (!b.intervenants) {
          b.intervenants = []
        }
        b.intervenants.push(i)
      }
    })

    return {
      cities,
      streets,
      styles,
      typologies,
      intervenants,
      buildings
    }
  }

  /**
   * get informations from GISService
   */
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
}

// lazy singleton
const _default = new GISCache()
export default _default
