import dotenv from 'dotenv'
import express from 'express'
import getInfo from './controllers/getInfo'

dotenv.config()

const app = express()
const port = process.env['SERVER_PORT'] || 3002

app.use(express.json())

app.use('/getInfo', getInfo)

app.listen(port, function () {
  console.log(`Server listening on port ${ port }!🚀`)
});
