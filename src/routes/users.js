const productosController = require('../../controllers/productosController');

const router = require('express').Router();

router.get('/Catalogo', productosController.listado)

module.exports = router;
