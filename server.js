const path = require('path');
const express = require('express');
const session = require('express-session');
const exphbs = require('express-handlebars');
var cors = require('cors');

const helpers = require('./utils/helpers');

const app = express();
const PORT = process.env.PORT || 3001;

const sequelize = require('./config/connection');


const sess = {
    secret: 'Super secret secret',
    cookie: {},
    resave: false,
    saveUninitialized: true,
  
};
  
  app.use(session(sess));
  

////


  const hbs = exphbs.create({ helpers }); /// CHECK THIS
  
  app.engine('handlebars', hbs.engine);
  app.set('view engine', 'handlebars');



////
  
  app.use(express.json());
  app.use(express.urlencoded({ extended: false }));
  app.use(express.static(path.join(__dirname, 'public')));
  app.use(cors());
  
console.log(path.join(__dirname, 'public'));

  app.use(require('./controllers/'));
  
  sequelize.sync({ force: false }).then(() => {
    app.listen(PORT, () => console.log('Now listening'));
  });
  