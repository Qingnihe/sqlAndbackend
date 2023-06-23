const mysql = require('mysql2');

// 创建数据库连接池
const pool = mysql.createPool({
    host: 'localhost',  // 数据库主机名
    user: 'root',  // 数据库用户名
    password: '12345Qwert',  // 数据库密码
    database: 'mydb',  // 数据库名称
    connectionLimit: 20, // 连接池中的最大连接数
    dateStrings : true
});


function getHotactivities() {
    return new Promise((resolve, reject) => {
        pool.getConnection((err, connection) => {
            if (err) {
                console.error('Error getting database connection:', err);
                reject(err);
                return;
            }

            connection.query('SELECT hotactivities.id,activity_date,activity_time,location,title,teacher,summary,description FROM hotactivities join activities on hotactivities.act_id = activities.id;', (error, results, fields) => {
                connection.release();
                if (error) {
                    console.error('Error executing query:', error);
                    reject(error);
                    return;
                }
                resolve(results);
            });
        });
    });
}

function getAllactivities() {
    return new Promise((resolve, reject) => {
        pool.getConnection((err, connection) => {
            if (err) {
                console.error('Error getting database connection:', err);
                reject(err);
                return;
            }
            
            connection.query('SELECT * FROM activities', (error, results, fields) => {
                connection.release();
                if (error) {
                    console.error('Error executing query:', error);
                    reject(error);
                    return;
                }
                resolve(results);
            });
        });
    });
}
function getAllactivities() {
    return new Promise((resolve, reject) => {
        pool.getConnection((err, connection) => {
            if (err) {
                console.error('Error getting database connection:', err);
                reject(err);
                return;
            }
            
            connection.query('SELECT * FROM activities', (error, results, fields) => {
                connection.release();
                if (error) {
                    console.error('Error executing query:', error);
                    reject(error);
                    return;
                }
                resolve(results);
            });
        });
    });
}
function getLabs() {
    return new Promise((resolve, reject) => {
        pool.getConnection((err, connection) => {
            if (err) {
                console.error('Error getting database connection:', err);
                reject(err);
                return;
            }
            
            connection.query('SELECT * FROM labs', (error, results, fields) => {
                connection.release();
                if (error) {
                    console.error('Error executing query:', error);
                    reject(error);
                    return;
                }
                resolve(results);
            });
        });
    });
}
function getInnoIntro() {
    return new Promise((resolve, reject) => {
        pool.getConnection((err, connection) => {
            if (err) {
                console.error('Error getting database connection:', err);
                reject(err);
                return;
            }
            
            connection.query('SELECT * FROM buildings', (error, results, fields) => {
                connection.release();
                if (error) {
                    console.error('Error executing query:', error);
                    reject(error);
                    return;
                }
                resolve(results);
            });
        });
    });
}

function getInnoimages() {
    return new Promise((resolve, reject) => {
        pool.getConnection((err, connection) => {
            if (err) {
                console.error('Error getting database connection:', err);
                reject(err);
                return;
            }
            
            connection.query('SELECT * FROM building_imgs', (error, results, fields) => {
                connection.release();
                if (error) {
                    console.error('Error executing query:', error);
                    reject(error);
                    return;
                }
                resolve(results);
            });
        });
    });
}

module.exports = {
    getHotactivities,getAllactivities,getLabs,getInnoIntro,getInnoimages
}


