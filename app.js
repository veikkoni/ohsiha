const express = require('express');
const app = express();


app.get('/',(req, res) => res.send('Hei kaikki'));

const port = 80;
const server = app.listen(port, function () {
   console.log("Serveri käynnistetty portissa: " + port);
})