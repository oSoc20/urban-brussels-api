import Service from '../Service'
import {GISResult, IrismonumentProperties} from './types/Irismonument'
import { Params } from './types/Params'
import { URLSearchParams } from 'url'
import { addSlashes } from '../../utils/functions'

const URL_BASE = 'https://gis.urban.brussels/geoserver/ows'
const DEFAULT_TYPENAME = 'BSO_DML_BESC:Inventaris_Irismonument'

/**
 * This service provides a bridge between the geojson proposed by Urban Brussels and this API.
 * 
 * @extends Service
 */
class GISService extends Service {

  /** @internal */
  static ParamsBuilder = class {
    private params: Params

    constructor() {
      this.params = {
        service: 'wfs',
        version: '2.0.0',
        request: 'GetFeature',
        TypeName: DEFAULT_TYPENAME,
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
      const params = new URLSearchParams()
      Object.entries(this.params).forEach(([key, value]) => {
        if (typeof value === 'string') {
          params.set(key, value)
        } else {
          const props = Object.entries(value)
          const conds = props.map(([key, value]): string => {
            return value ? `${ key } = '${ escape(addSlashes('' + value)) }'` : ''
          }).filter(s => s !== '')

          if (props.length === 0)
          {
            return;
          }

          params.set(key, conds.join(strict ? ' and ' : ' or '))
        }
      })
      return '?' + params.toString()
    }
  }

  /** @constructor */
  constructor () { super(URL_BASE) }

  /**
   * Sends a request to the service with a filter.
   * 
   * @remarks the list can be found in the member `features`
   * 
   * @param {IrismonumentProperties} filters - use a property object as a filter
   * @param {boolean} [strict] - indicates if all the conditions must be satisfied
   * 
   * @returns {Promise} returns the promise of a GISResult (geojson collection)
   */
  getInfoByFilters (filters: IrismonumentProperties, strict = true): Promise<GISResult> {
    return new Promise<GISResult>((resolve, reject) => {
      const params = new GISService.ParamsBuilder()
      params.setCQLFilter(filters)
      this.axios.get<GISResult>(params.build(strict))
        .then(({ data }) => {
          resolve(data as GISResult)
        })
        .catch((e: unknown) => reject(e))
    })
  }

  /**
   * retrieves all service responses without filtering 
   * 
   * @remarks the list can be found in the member `features`
   * 
   * @returns {Promise} returns the promise of a GISResult (geojson collection)
   */
  getAll(): Promise<GISResult> {
    return new Promise<GISResult>((resolve, reject) => {
    const params = new GISService.ParamsBuilder()
      console.log(params.build())
      this.axios.get<GISResult>(params.build())
        .then(({ data }) => resolve(data))
        .catch(e => reject(e))
    })
  }
}

// lazy singleton
const _default = new GISService()
export default _default
