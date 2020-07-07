import express from 'express'
import getInfo from './controllers/getInfo'

const app: express.Application = express();

app.use('/getInfo', getInfo)

app.listen(3000, function () {
  console.log('Server listening on port 3000!');
});
