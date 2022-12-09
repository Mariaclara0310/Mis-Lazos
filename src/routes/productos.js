const productosController = require('../../controllers/productosController');

const router = require('express').Router();

router.get('/catalogo', productosController.listado)

module.exports = router;
