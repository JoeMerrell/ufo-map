const express = require('express');
const router = express.Router();
const Post = require('../../models/Post');
const sequelize = require('../../config/connection');







router.post('/', (req, res) => {

    // if (req.session) {


      Post.create({
        date: req.body.date,
        city: req.body.city,
        state: req.body.state,
        shape: req.body.shape,
        duration: req.body.duration,
        summary: req.body.summary
      })
        .then(dbPostData => res.json(dbPostData))
        .catch(err => {
          console.log(err);
          res.status(500).json(err);
        });



    // }
  });



  module.exports = router;