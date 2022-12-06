let path = require('path');
let express = require('express');
let indexRouter = require('./src/routes/index');
let usersRouter = require('./src/routes/users');

let app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

//app.use(express);
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter);
app.use('/users', usersRouter);



app.listen(3000, function() {
  console.log("Servidor up");
})

module.exports = app;
