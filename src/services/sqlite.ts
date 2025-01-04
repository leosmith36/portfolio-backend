import { AsyncDatabase } from 'promised-sqlite3'
import config from '../config'

interface Client {
  db: AsyncDatabase | null
}

const client: Client = {
  db: null,
}

export async function init() {
  client.db = await AsyncDatabase.open(String(config.DB_FILE))
  console.log('Database opened')
}

export async function close() {
  await client.db?.close()
  console.log('Database closed')
}

export default client
