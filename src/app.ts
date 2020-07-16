import express from 'express'
import cors from 'cors'
import bodyParser from 'body-parser'
import compression from 'compression'
import errorHandler from './errors/handler'
import getInfo from './controllers/getInfo'
import cache from './utils/GISCache'

const app = express()

app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())
app.use(compression())
app.use(cors())

app.get('/ping', function (request, response) {
  console.log(cache)
  response.send('pong')
})

app.use('/info', getInfo)

app.use(errorHandler)

app.listen(9000, function () {
  console.log('Server start on http://localhost:9000/ !🚀')
})
