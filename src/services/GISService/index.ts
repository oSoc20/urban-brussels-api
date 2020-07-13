import Service from '../Service'
import {GISResult, IrismonumentProperties, MunicipalityStatistics, Statistics} from './types/Irismonument'
import { Params } from './types/Params'
import {createPrivateKey} from "crypto";

const URL_BASE = 'https://gis.urban.brussels/geoserver/ows'

class GISSerice extends Service {

  static ParamsBuilder = class {
    private params: Params

    constructor() {
      this.params = {
        service: 'wfs',
        version: '2.0.0',
        request: 'GetFeature',
        TypeName: 'BSO_DML_BESC:Inventaris_Irismonument', // 'BDU_DMS_PROT:Inventaire_Irismonument',
        outputformat: 'application/json',
        cql_filter: {},
        srsname: 'EPSG:4326'
      }
    }

    setService (service: string): this {
      this.params.service = service
      return this
    }

    setVersion (version: string): this {
      this.params.version = version
      return this
    }

    setRequest (request: string): this {
      this.params.request = request
      return this
    }

    setTypeName (typeName: string): this {
      this.params.TypeName = typeName
      return this
    }

    setOutputFormat (outFormat: string): this {
      this.params.outputformat = outFormat
      return this
    }

    setCQLFilter (cqlFilter: IrismonumentProperties): this {
      this.params.cql_filter = cqlFilter
      return this
    }

    setSRSName (name: string): this {
      this.params.srsname = name
      return this
    }

    build (strict = true): string {
      const tmp = new Array<string>()
      for (const [key, value] of Object.entries(this.params)) {
        if (typeof value === 'string') {
          tmp.push(`${ key }=${ escape(value) }`)
        } else {
          const props = Object.entries(value)
          const conds = props.map(([key, value]): string => {
            return value ? `${ key } = '${ escape(this.addslashes('' + value)) }'` : ''
          }).filter(s => s !== '')

          if (props.length === 0)
          {
            continue;
          }

          tmp.push(
            `${ key }=${ conds.join(strict ? ' and ' : ' or ') }`
          )
        }
      }
      return '?' + tmp.join('&');
    }

    addslashes(str: string): string {
      return str.replace(/\\/g, '\\\\').
        replace(/\t/g, '\\t').
        replace(/\n/g, '\\n').
        replace(/\f/g, '\\f').
        replace(/\r/g, '\\r').
        replace(/'/g, '\\\'').
        replace(/"/g, '\\"')
    }
  }

  constructor () {
    super(URL_BASE)
  }

  getInfoByZipCode (zipCode: number | string) {
    return new Promise<GISResult>((resolve, reject) => {
      const params = new GISSerice.ParamsBuilder()
      params.setCQLFilter({ CITY: zipCode })

      this.axios.get<GISResult>(params.build())
        .then(({ data }) => {
          data.features = data.features.map(f => {
            if (typeof f.properties.INTERVENANTS === 'string') {
              f.properties.INTERVENANTS = f.properties.INTERVENANTS.split(',')
            }
            return f
          })
          resolve(data as GISResult)
        })
        .catch((e: unknown) => {
          reject(e)
        })
    })
  }

  getInfoByFilters (filters: IrismonumentProperties, strict = true) {
    return new Promise<GISResult>((resolve, reject) => {
      const params = new GISSerice.ParamsBuilder()
      params.setCQLFilter(filters)
      // console.log(params.build(strict))
      this.axios.get<GISResult>(params.build(strict))
        .then(({ data }) => {
          data.features = data.features.map(f => {
            if (typeof f.properties.INTERVENANTS === 'string') {
              f.properties.INTERVENANTS = f.properties.INTERVENANTS.split(',')
            }
            return f
          })
          resolve(data as GISResult)
        })
        .catch((e: unknown) => reject(e))
    })
  }

  getStats () {
    return new Promise<Statistics>((resolve, reject) => {
      const params = new GISSerice.ParamsBuilder()
      console.log(params.build())
      this.axios.get<GISResult>(params.build())
        .then(({ data }) => {
          const buildingsCount = data.totalFeatures

          // number of buildings per zip code
          const statsZIPCode = {} as {[key: string]: number}
          data.features.forEach(f => {
            if (!f.properties.CITY) {
              return;
            }
            if (statsZIPCode[f.properties.CITY]) {
              statsZIPCode[f.properties.CITY]++
            } else {
              statsZIPCode[f.properties.CITY] = 1
            }
          })

          // number of architectural styles per zip code
          const municipalityStatistics = {} as {[key: string]: MunicipalityStatistics} // {[key: string]: number}
          data.features.forEach(f => {
            if (!f.properties.CITY || !f.properties.STYLE_FR) {
              return;
            }

            if (!municipalityStatistics[f.properties.CITY]) {
              municipalityStatistics[f.properties.CITY] = {
                zipCode: '' + f.properties.CITY,
                statsCount: {}
              }
            }

            if (!municipalityStatistics[f.properties.CITY].statsCount[f.properties.STYLE_FR]) {
              municipalityStatistics[f.properties.CITY].statsCount[f.properties.STYLE_FR] = 1
            } else {
              municipalityStatistics[f.properties.CITY].statsCount[f.properties.STYLE_FR]++
            }
          })

          resolve({
            statsZIPCode,
            buildingsCount,
            municipalityStatistics
          } as Statistics)
        })
        .catch((e: unknown) => reject(e))
    })
  }
}

const _default = new GISSerice()

export default _default
