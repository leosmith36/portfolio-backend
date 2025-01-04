import dotenv from 'dotenv'

dotenv.config()

export default {
  PORT: process.env.PORT,
  DB_FILE: process.env.DB_FILE,
  ROUTE_PREFIX: '/api/v1',
}
