import express from 'express'
import cors from 'cors'
import bodyParser from 'body-parser'
import compression from 'compression'
import errorHandler from './errors/handler'
import getAutocomplete from './controllers/autocomplete'
import getStatistics from './controllers/stats'
import getSearch from './controllers/search'
import getFunFacts from './controllers/funFacts'
import lang from './utils/lang'
import './utils/GISCache'

const app = express()

app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())
app.use(compression())
app.use(cors())
app.use(lang())

app.get('/ping', function (_request, response) {
  response.send('pong')
})

// controllers
app.use('/search', getSearch)
app.use('/autocomplete', getAutocomplete)
app.use('/stats', getStatistics)
app.use('/funfacts', getFunFacts)

app.use(errorHandler)

app.listen(9000, function () {
  console.log('Server start on http://localhost:9000/ !🚀')
})
