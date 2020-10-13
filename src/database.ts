 import {Pool } from 'pg'

 export const  pool = new Pool({
   user: 'postgres',
   host: 'localhost',
   password: 'admin',
   database: 'typescriptdatabase',
   port: 5433
 })

