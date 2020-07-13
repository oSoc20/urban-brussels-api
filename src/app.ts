import serverless from 'serverless-http'
import dotenv from 'dotenv'
import express from 'express'
import bodyParser from 'body-parser'
import compression from 'compression'
import cLoader from './controllers/Loader'
import errorHandler from './errors/handler'

dotenv.config()

const app = express()

app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())
app.use(compression())

app.get('/.netlify/functions/app/ping', function (request, response) {
  response.send('pong')
})

cLoader.loadFor(app, '/.netlify/functions/app')

app.use(errorHandler)

exports.handler = serverless(app)
