const db = require('../src/database/models');
const productosController = {
    
    listado: function(req,res) {
       db.Productos.findAll()
        .then(function(productos){
            console.log(productos);
            res.render('catalogo',{productos})
        })
    }

};

module.exports = productosController;