var express = require('express')
var router = express.Router()
var pool = require('./db')

  router.get('/api/posts', (req, res, next) => {
    pool.query("SELECT * FROM posts", (q_err, q_res) => {
        res.setHeader('Content-Type', 'application/json');
        //res.json(q_res.rows);
        res.end(JSON.stringify(q_res.rows, null, 3));
    })
  });

  router.post('/api/post', (req, res, next) => {
    if (req.body.title == ""|| req.body.body == "") {
      res.status(400).send();
    } else {
      const values = [req.body.title, req.body.body];
      pool.query("INSERT INTO posts (title, body) VALUES ($1, $2)", values, (q_err, q_res) => {
        if (q_res != null){
          if (q_res.rowCount == 0) {
            res.status(400).send();
          }
        }
        res.status(200).send();
      })
    }
  });

  router.delete('/api/post', (req, res, next) => {
    if (req.body.id == null){
      res.status(400).send();
    } else {
      const values = [req.body.id];
      pool.query("DELETE FROM posts WHERE id = $1", values, (q_err, q_res) => {
        if (q_res.rowCount == 0) {
          res.status(400).send();
        } else {
          res.status(200).send();
        }
      })
    }
  });

 
  router.get('/api/data', (req, res, next) => {
    pool.query("SELECT * FROM data ORDER BY summa DESC LIMIT 20", (q_err, q_res) => {
      res.setHeader('Content-Type', 'application/json');
      //res.json(q_res.rows);
      res.end(JSON.stringify(q_res.rows, null, 3));
  })
  });


/*
  
  router.post('/api/login', (req, res, next) => {
  if (req.body.username == "") {
      res.status(400).send();
    } else {
      const values = [req.body.username];
      pool.query("INSERT INTO posts (title, body) VALUES ($1)", values, (q_err, q_res) => {
        if (q_res != null){
          if (q_res.rowCount == 0) {
            res.status(400).send();
          }
        }
        res.status(200).send();
      })
    }
  });

  router.post('/api/register', (req, res, next) => {
    if (req.body.username == null || req.body.pass == null) {
      res.status(400).send();
    }
    const values = [req.body.username, req.body.pass];
    pool.query("INSERT INTO users (username, pass) VALUES ( $1, $2)", values, (q_err, q_res) => {
      if (q_res != null){
        if (q_res.rowCount == 0) {
          res.status(400).send();
        }
      }
      res.status(200).send();
    })
  });
  
*/


module.exports = router