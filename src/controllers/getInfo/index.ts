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
      throw new AppError(400, 'Invalid request')
    }
    const result = await GISService.getInfoByFilters(request.body, request.query.strict !== 'false')
    response.json(result)
  } catch (e) {
    next(e)
  }
})

// GET <controller>/stats
controller.get('/stats', async function(request: Request, response: Response) {
  try {
    const result = await GISService.getStats()
    response.json(result)
  } catch (e) {
    console.error('errrrrrrrrrrrrrrrrrrrrrrr', e)
  }
})

export default controller
