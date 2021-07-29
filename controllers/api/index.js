const express = require('express');
const router = express.Router();

const sightingsRoute = require('./sightings-routes');
const postRoute = require('./post-routes');

router.use('/sightings', sightingsRoute);
router.use('/post', postRoute);

module.exports = router;