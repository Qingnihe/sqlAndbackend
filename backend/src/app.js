const express = require('express');
const app = express();

const activitiesRouter = require('./routers/activities');
const innoRouter = require('./routers/innospace');

app.use('/api/activities',activitiesRouter);
app.use('/api/inno',innoRouter);
app.use('/img',express.static('src/image'));

// 启动服务器
const port = 9527;
app.listen(port, () => {
    console.log(`Server running on port ${port}`);
});