import { Router, Request, Response, NextFunction } from 'express'
import GISService from '../../services/GISService'
import AppError from '../../errors/AppError'

const controller = Router()

// GET <controller>/byZipCode
controller.get('/byZipCode/:zipCode', async function(request: Request, response: Response) {
  const result = await GISService.getInfoByZipCode(request.params.zipCode)
  response.json(result)
})

// POST <controller>/byFilters
controller.post('/byFilters', async function(request: Request, response: Response, next: NextFunction) {
  try {
    if (typeof request.body !== 'object' || Object.keys(request.body).length === 0) {
      throw new AppError(400, 'No body, no fun')
    }
    const result = await GISService.getInfoByFilters(request.body, request.query.strict !== 'false')
    response.json(result)
  } catch (e) {
    next(e)
  }
})

export default controller
