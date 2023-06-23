const express = require('express');
const router = express.Router();
const mysql = require('../database/mysql')
// 定义路由和请求处理
router.get('/hot', (req, res) => {
    mysql.getHotactivities().then((results) => {
        res.json(results);
    })
});
router.get('/all', (req, res) => {
    mysql.getAllactivities().then((results) => {
        res.json(results);
    })
});

module.exports = router;