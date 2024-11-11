const express = require('express');
const app = express();

// Poor defect
const port = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('¡Hello, my name is Christian Cueva and this is en Node JS!');
});

app.listen(port, () => {
  console.log(`Port listening : ${port}`);
});