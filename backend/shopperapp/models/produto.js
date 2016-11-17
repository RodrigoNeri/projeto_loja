var connection = require('../conexao');

function Produto() {
  this.get = function(res) {
    connection.acquire(function(err, con) {
      con.query('select * from produtos', function(err, result) {
        con.release();
        res.send(result);
      });
    });
  };



  /*

  this.create = function(todo, res) {
    connection.acquire(function(err, con) {
      con.query('', todo, function(err, result) {
        con.release();
        if (err) {
          res.send({status: 1, message: 'erro'});
        } else {
          res.send({status: 0, message: 'sucesso'});
        }
      });
    });
  };

  this.update = function(todo, res) {
    connection.acquire(function(err, con) {
      con.query('', [todo, todo.id], function(err, result) {
        con.release();
        if (err) {
          res.send({status: 1, message: 'erro'});
        } else {
          res.send({status: 0, message: 'sucesso'});
        }
      });
    });
  };

  this.delete = function(id, res) {
    connection.acquire(function(err, con) {
      con.query('delete from produtos where id = ?', [id], function(err, result) {
        con.release();
        if (err) {
          res.send({status: 1, message: 'erro'});
        } else {
          res.send({status: 0, message: 'sucesso'});
        }
      });
    });
  };


this.delete = function(id, res) {
connection.acquire(function(err) {
    connection.query('INSERT', id, function(err, result){
        if (err){
          connection.rollback();
        }
        connection.commit(function(err){
          if (err){
            connection.rollback();
          }
        });
    })
});
};
*/

this.busca = function (id, res) {
  connection.acquire(function (err, con) {
    con.query('SELECT * FROM produtos WHERE idprodutos = ?', [id], function (err, results) {
      con.release();
      if (err) {
        res.send({ status: 1, message: 'erro' });
      } else {
        res.send({ status: 0, message: 'sucesso' });
      }
    });
  });
};

  




}

module.exports = new Produto();
