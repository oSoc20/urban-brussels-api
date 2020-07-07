import Service from '../Service'
import { GISResult } from './types/Irismonument'

const URL_BASE = 'https://gis.urban.brussels/geoserver/ows'

class GISSerice extends Service {

  constructor () {
    super(URL_BASE)
  }

  getInfoByZipCode (zipCode: number | string) {
    return new Promise<GISResult>((resolve, reject) => {
      this.axios.get<GISResult>(
        '?service=wfs&version=2.0.0' +
        '&request=GetFeature' +
        '&TypeName=BDU_DMS_PROT:Inventaire_Irismonument' +
        '&outputformat=application/json' +
        `&cql_filter=CITY%20=%20%27${escape('' + zipCode)}%27` +
        '&srsname=EPSG:4326'
      )
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
}

const _default = new GISSerice()

export default _default
