const app = require('express')();

app.get('/', (req, res, next) => {
  res.send('hello jenkins docker tutorial');
});

app.listen(3000);