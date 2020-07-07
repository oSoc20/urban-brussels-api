import { Router, Request, Response } from 'express'
import GISService from '../../services/GISService'

const controller = Router()

// GET <controller>/byZipCode/
controller.get('/byZipCode/:zipCode', async function(request: Request, response: Response) {
  const result = await GISService.getInfoByZipCode(request.params.zipCode)
  response.send(result)
})

export default controller
