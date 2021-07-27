const path = require('path');
const express = require('express');
const session = require('express-session');
const exphbs = require('express-handlebars');


// cookies and express -session
const sessionConfig = {
  name: 'maverick',
  secret: 'secret maverick',
  cookie: {
    maxAge: 1000 * 60 * 2400,
    secure: false,
    httponly: true,
  },
  resave: false,
  saveUninitialized: true,

}

Server.use(session(sessionConfig))




// const helpers = require('./utils/helpers');

const app = express();
const PORT = process.env.PORT || 3001;

const sequelize = require('./config/connection');
<<<<<<< HEAD
const { Server } = require('http');
const SequelizeStore = require('connect-session-sequelize')(session.Store);
=======

>>>>>>> 1ade64230d4736cbe15fbe32cd031d7712adf43d

const sess = {
    secret: 'Super secret secret',
    resave: false,
    saveUninitialized: true,
  
};
  
  app.use(session(sess));
  
//   const hbs = exphbs.create({ helpers }); /// CHECK THIS
  
//   app.engine('handlebars', hbs.engine);
//   app.set('view engine', 'handlebars');
  
  app.use(express.json());
  app.use(express.urlencoded({ extended: false }));
  app.use(express.static(path.join(__dirname, 'public')));
  
  app.use(require('./controllers/'));
  
  sequelize.sync({ force: false }).then(() => {
    app.listen(PORT, () => console.log('Now listening'));
  });
  