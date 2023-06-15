const express = require('express');
const app = express()
const port = 8081;

app.get('/', (req, res) => res.send('Welcome to NodeJs EC2 Deployment Session!'));

app.listen(port, () => console.log(`Example app listening on port ${port}!`))