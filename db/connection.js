const mysql = require('mysql2/promise');

const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'Blinkee333',
        database: 'employees'
    }
);

module.exports = db;