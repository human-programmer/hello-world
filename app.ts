const express = require('express')
const app = express()

app.get('/', function (req, res) {
  res.send('Hello World, Hey!')
})

app.listen(3000)
