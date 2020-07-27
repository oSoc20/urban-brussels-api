import express from 'express'
import cors from 'cors'
import bodyParser from 'body-parser'
import compression from 'compression'
import errorHandler from './errors/handler'
import getInfo from './controllers/getInfo'
import getAutocomplete from './controllers/autocomplete'
import getStatistics from './controllers/stats'
import getSearch from './controllers/search'
import getFunFacts from './controllers/funFacts'
import './utils/GISCache'

const app = express()

app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())
app.use(compression())
app.use(cors())
app.use(function (request, _response, next) {
  // prevent sql injection with "lang"
  if (typeof request.query.lang !== 'string' || !request.query.lang.match(/^(fr|nl)$/)) {
    if (request.headers['accept-language'] && request.headers['accept-language'].match(/nl/)) {
      request.query.lang = 'nl'
    } else {
      request.query.lang = 'fr'
    }
  }
  if (typeof request.body.lang !== 'string' || !request.body.lang.match(/^(fr|nl)$/)) {
    if (request.headers['accept-language'] && request.headers['accept-language'].match(/nl/)) {
      request.body.lang = 'nl'
    } else {
      request.body.lang = 'fr'
    }
  }
  next()
})

app.get('/ping', function (_request, response) {
  response.send('pong')
})

// controllers
app.use('/info', getInfo)
app.use('/search', getSearch)
app.use('/autocomplete', getAutocomplete)
app.use('/stats', getStatistics)
app.use('/funfacts', getFunFacts)

app.use(errorHandler)

app.listen(9000, function () {
  console.log('Server start on http://localhost:9000/ !🚀')
})
