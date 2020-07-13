export default class AppError extends Error {
  readonly type = 'Error'
  readonly status: number
  readonly message: string

  constructor (status: number, message: string) {
    super(message)
    this.status = status
    this.message = message
  }
}
