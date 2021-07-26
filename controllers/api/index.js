const express = require('express');
const router = express.Router();

const sightingsRoute = require('./sightings-routes');

router.use(require('./searchRoutes', sightingsRoute));

module.exports = router;