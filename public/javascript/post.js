const express = require('express');
const router = express.Router();
const Post = require('../../models/Post');
const sequelize = require('../../config/connection');

let submitDate = document.querySelector('#submitDate');
let submitCity = document.querySelector('#submitCity');
let submitState = document.querySelector('#submitState');
let submitShape = document.querySelector('#submitShape');
let submitDuration = document.querySelector('#submitDuration');
let submitSummary = document.querySelector('#submitSummary');


function handlePost(event) {
    event.preventDefault();
    

    

    router.post('/', (req, res) => {


      Post.create({
        submitDate: submitDate.value,
        submitCity: submitCity.value,
        submitState: submitState.value,
        submitShape: submitShape.value,
        submitDuration: submitDuration.value,
        submitSummary: submitSummary.value
      })
        .then(dbPostData => res.json(dbPostData))
        .catch(err => {
          console.log(err);
          res.status(500).json(err);
        });
    
    });
    
  }

console.log('hello this is the post.js file');

document.getElementById('#postSubmit').addEventListener('click', handlePost);

