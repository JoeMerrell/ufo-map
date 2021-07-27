const express = require('express');
const router = express.Router();
const Sightings  = require('../../models/Sightings');
const sequelize = require('../../config/connection');

//Get all date_time, city_state, duration and summary
router.get('/state/:statename', function (req, res) {
  Sightings.findAll({
    where: {
      state: req.params.statename
    },

    attributes: [
      'id',
      'date',
      'city_state',
      'latitude',
      'longitude',
      'duration',
      'summary',
      'shape',
    ],
    order: [['date', 'DESC']],

  })
    .then(dbSightingsData => {
      if (!dbSightingsData) {
        res.status(404).json({ message: 'No sighting found with this date' });
        return;
      }
      res.json(dbSightingsData);
    })
    .catch(err => {
      console.log(err);
      res.status(500).json(err);
    });
});

module.exports = router;