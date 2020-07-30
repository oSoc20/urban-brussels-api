import Axios, { AxiosInstance } from 'axios'

export default class Service {
  protected readonly axios: AxiosInstance

  constructor (baseURL: string) {
    this.axios = Axios.create({
      baseURL: baseURL
    })
  }
}