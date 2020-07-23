import { Request, Response, NextFunction } from 'express'
import AppError from './AppError'

// eslint-disable-next-line @typescript-eslint/no-unused-vars
export default function errorHandler (error: AppError, _request: Request, response: Response, _next: NextFunction): void {
  const status = error.status || 500
  const message = error.message || 'Something went wrong'

  response.cacheControl = {
    maxAge: 5
  }

  console.error('Error:', error.message || 'no message')
  response.status(status).json(new AppError(status, message))
  // response.render('error', { error: new AppError(status, message) })
}