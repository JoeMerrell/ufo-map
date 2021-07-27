const express = require('express');
const router = express.Router();

const sightingsRoute = require('./sightings-routes');

router.use('/sightings', sightingsRoute);

module.exports = router;