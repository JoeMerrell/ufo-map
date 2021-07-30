const express = require('express');
const router = express.Router();
const Sightings = require('../../models/Sightings');
const sequelize = require('../../config/connection');

//Get all date_time, city_state, duration and summary
router.get('/search', function (req, res) {
  console.log('req.query', req.query);

  // parse dates specified by the user in the query
  const date1 = new Date(req.query.date1);
  const date2 = new Date(req.query.date2);

  Sightings.findAll({
    where: {
      state: req.query.state,
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
  .then((dbSightingsData) => {
    if (!dbSightingsData) {
      res.status(404).json({ message: 'No sighting found for this date' });
      return;
    }
    // filter through dbSightingsData to keep only those sightings that fall between date1 and date2
    const results = dbSightingsData.filter((sighting) => {
      
      // convert date string to date object
      const sightingDate = new Date(sighting.date);
      return sightingDate >= date1 && sightingDate <= date2;
    });
    res.json(results);
    // pull latitudes and longitudes for additional use ...
    const latLonArray = results.map((result) => ({
      latitude: parseFloat(result.latitude),
      longitude: parseFloat(result.longitude),
    }));
    console.log('latLonArray', latLonArray);
  })
  .catch((err) => {
    console.log(err);
    res.status(500).json(err);
  });
});
module.exports = router;