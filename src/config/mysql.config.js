import mysql from 'mysql';
import dotenv from 'dotenv';

dotenv.config();
const pool = mysql.createPool({
  host: process.env.DB_HOST,
  port: process.env.DB_PORT,
  user: process.env.DB_USER,
  password: process.env.DB_PASSWORD,
  database: process.env.DB_NAME,
  connectionLimit: process.env.DB_CONNECTION_LIMIT
});
pool.getConnection((err, connection) => {
  if (err) {
    if (err.code === 'PROTOCOL_CONNECTION_LOST') {
      console.error('LA CONEXION DE LA BASE DE DATOS FUE CERRADA');
    }
    if (err.code === 'ER_CON_COUNT_ERROR') {
      console.error('LA BASE DE DATOS TIENE MUCHAS CONEXIONES');
    }
    if (err.code === 'ECONNREFUSED') {
      console.error('LA CONEXION DE LA BASE DE DATOS FUE RECHAZADA');
    }
  }
  if (connection) connection.release();
  console.log('Base de Datos Conectada');
  return;
});

export default pool;
