import { Router, Request, Response, NextFunction } from 'express'
import GISService from '../../services/GISService'
import AppError from '../../errors/AppError'
import { ByZipCode } from '../../facades/getInfo/byZipCode'
import { Mediator } from 'tsmediator'

const controller = Router()

const mediator = new Mediator()


// GET <controller>/byZipCode
controller.get('/byZipCode', async function(request: Request, response: Response, next: NextFunction) {
  try {
    // const result = await GISService.getInfoByZipCode(request.params.zipCode)
    const result = mediator.Send(ByZipCode.Type, request.query)
    response.json(result)
  } catch (e) {
    next(e)
  }
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
controller.get('/stats', async function(request: Request, response: Response, next: NextFunction) {
  try {
    const result = await GISService.getStats()
    response.json(result)
  } catch (e) {
    next(e)
  }
})

export default controller
