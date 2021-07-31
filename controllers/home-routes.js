const router = require('express').Router();
const sequelize = require('../config/connection');
// const { Post, Sightings } = require('../models');

router.get('/', (req, res) => {
  res.render('homepage');
});

module.exports = router;