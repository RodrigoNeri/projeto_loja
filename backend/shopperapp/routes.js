var produto = require('./models/produto');

module.exports = {
  configure: function(app) {
    app.get('/produto/', function(req, res) {
      produto.get(res);
    });

    app.post('/produto/', function(req, res) {
      produto.create(req.body, res);
    });

    app.put('/produto/', function(req, res) {
      produto.update(req.body, res);
    });

    app.post('/produto/:id/', function(req, res) {
      busca.busca(req.params.id, res);
    });

    
  }
};
