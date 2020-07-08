import { Router, Request, Response } from 'express'
import GISService from '../../services/GISService'

const controller = Router()

// GET <controller>/byZipCode
controller.get('/byZipCode/:zipCode', async function(request: Request, response: Response) {
  const result = await GISService.getInfoByZipCode(request.params.zipCode)
  response.send(result)
})

// POST <controller>/byFilters
controller.post('/byFilters', async function(request: Request, response: Response) {
  if (!request.body)
    throw new Error('No body, no fun')
  const result = await GISService.getInfoByFilters(request.body, request.query.strict !== 'false')
  response.send(result)
})

export default controller
