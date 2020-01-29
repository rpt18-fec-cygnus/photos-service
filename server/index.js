const express = require('express');
const app = express();
const port = 3010;
const db = require('../db');

app.use(express.static(__dirname + '/../react-client/dist'));

app.listen(port, () => console.log(`Listening on port ${port}`));
// “/api/restaurants/photos?id={1}”