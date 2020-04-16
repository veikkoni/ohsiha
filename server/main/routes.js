var express = require('express')
var router = express.Router()
var pool = require('./db')

  router.get('/api/posts', (req, res, next) => {
    if (req.query.user == null){
      res.status(400).send();
    } else {
      values = [req.query.user]
      pool.query("SELECT * FROM posts WHERE creator = $1", values, (q_err, q_res) => {
        if (q_res == undefined) {
          res.status(400).send();
        } else {
          res.setHeader('Content-Type', 'application/json');
          //res.json(q_res.rows);
          res.end(JSON.stringify(q_res.rows, null, 3));
        }
      })
    }
  });

  router.post('/api/post', (req, res, next) => {
    if (req.body.title == ""|| req.body.body == "") {
      res.status(400).send();
    } else {
      const values = [req.body.title, req.body.body, req.body.user];
      pool.query("INSERT INTO posts (title, body, creator) VALUES ($1, $2, $3)", values, (q_err, q_res) => {
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
      const values = [req.body.id, req.body.user];
      pool.query("DELETE FROM posts WHERE id = $1 AND creator = $2", values, (q_err, q_res) => {
        if (q_res.rowCount == 0) {
          res.status(400).send();
        } else {
          res.status(200).send();
        }
      })
    }
  });

 
  router.get('/api/data', (req, res, next) => {
    pool.query("SELECT * FROM data ORDER BY summa DESC LIMIT 1000", (q_err, q_res) => {
      var data = [];
      for (var i = 0; i < q_res.rows.length ; i++) {
        let tmp = q_res.rows[i].osio;
        let vuosi = q_res.rows[i].vuosi;

        if (data.filter(e => e.name == vuosi).length != 1){
          data.push({name: vuosi, children: []});
        };

        for (var l = 0 ; l < data.length ; l++){
          if (data[l].name == vuosi) {
            if (data[l].children.filter(e => e.name === tmp).length != 1){
              data[l].children.push({name: tmp, children: []});
            };
          };
        };

        for (var k = 0 ; k < data.length ; k++){
          if (data[k].name == vuosi) {
            for (var j = 0 ; j < data[k].children.length ; j++){
              if (data[k].children[j].name === tmp){
                data[k].children[j].children.push({name: q_res.rows[i].nimi, value: q_res.rows[i].summa});
              };
            ;}
          };
        };
      };
      var rdata = {name: "Tampereen kaupungin ostot", children : data}
      res.setHeader('Content-Type', 'application/json');
      //res.end(JSON.stringify(q_res.rows, null, 3).replace(/"([^"]+)":/g, '$1:'));
      //res.json(q_res.rows);
      res.json(rdata)
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