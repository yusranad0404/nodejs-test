var express = require(‘express’);
var app = express();

app.get(‘/’, function (req, res) {
  res.send(‘Hi, this is NodeJS Dewiweb!’);
});

 app.listen(3000, function () {
  console.log(‘apps running under port 3000!’);

});
