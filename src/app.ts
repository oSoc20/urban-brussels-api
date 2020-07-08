import serverless from 'serverless-http'
import dotenv from 'dotenv'
import express from 'express'
import bodyParser from 'body-parser'
import compression from 'compression'
import getInfo from './controllers/getInfo'

dotenv.config()

const app = express()
// const port = process.env['SERVER_PORT'] || 3002

app.use(bodyParser.urlencoded({ extended: true }))
app.use(bodyParser.json())
app.use(compression())

app.get('/ping', function (request, response) {
  response.send('pong')
})

app.use('/getInfo', getInfo)

/* app.listen(port, function () {
  console.log(`Server listening on port ${ port }!🚀`)
}); */

module.exports.handler = serverless(app)
