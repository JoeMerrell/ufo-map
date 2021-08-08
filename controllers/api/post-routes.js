const express = require('express');
const router = express.Router();
const Post = require('../../models/Post'); // remove post
const sequelize = require('../../config/connection');



router.post('/', (req, res) => {


      Post.create({
        submitDate: req.body.submitDate,
        submitCity: req.body.submitCity,
        submitState: req.body.submitState,
        submitShape: req.body.submitShape,
        submitDuration: req.body.submitDuration,
        submitSummary: req.body.submitSummary
      })
        .then(dbPostData => res.json(dbPostData))
        .catch(err => {
          console.log(err);
          res.status(500).json(err);
        });

  });

  module.exports = router;