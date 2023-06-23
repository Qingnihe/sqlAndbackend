const express = require('express');
const router = express.Router();
const mysql = require('../database/mysql')
// 定义路由和请求处理
router.get('/', (req, res) => {
    mysql.getLabs().then((results) => {
        res.json(results);
    })
});
router.get('/intro', (req, res) => {
    mysql.getInnoIntro().then((results) => {
        res.json(results);
    })
});
router.get('/bimages', (req, res) => {
    mysql.getInnoimages().then((results) => {
        res.json(results);
    })
});

module.exports = router;