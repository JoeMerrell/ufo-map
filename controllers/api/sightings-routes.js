const express = require('express');
const router = express.Router();
const db = require('../../../config/connection');

//Get all date_time, Full Address, duration and summary
router.get('/date', function(req, res) {
   
    
    const sql = `SELECT * FROM date_time
                SELECT * FROM FULL Address
                SELECT * FROM duration
                SELECT * FROM summary
                WHERE date_time = ?
                GROUP BY date_time ORDER BY count DESC`;

    const params = [req.params.date];

    db.query(sql, params, (err, row) => {

        // need to set up code for search list to list all sightings as cards

        //ask TA about for looping sql data
       // for (let i = 0, i < date_time.length, i++);

        if (err) {
          res.status(400).json({ error: err.message });
          return;
        }
        res.json({
          message: 'success',
          data: row
        });
      });
    });