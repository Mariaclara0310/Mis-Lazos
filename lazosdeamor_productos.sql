-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lazosdeamor
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `idproductos` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `imagen_1` varchar(200) NOT NULL,
  `precio` varchar(45) NOT NULL,
  `detalle` varchar(250) NOT NULL,
  PRIMARY KEY (`idproductos`),
  UNIQUE KEY `idproductos_UNIQUE` (`idproductos`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Tomatera Lila','TomateraLila.jpg','$ 45.000','Elaborada con cinta de textura seda, con delicados petalos de color lila y con perlas de color blanco.'),(2,'Ganchos Estrellas','GanchosEstrellas.jpg','$ 35.000','Elaborado con una perfecta combinación entre un aplique de estrella plástica y cinta falla decorativa.'),(3,'Cintillo','Cintillo.jpeg','$ 38.000','Elaborada con finas rosas decoradas con perlas y cinta alicrada.'),(4,'Diadema Princesa','DiademaPrincesa.jpg','$46.000','Elaborada con perlas blacas y cinta satinada.'),(5,'Gancho Boutique','GanchoAguamarina.jpg','$37.000','Elaborada con cinta falla de color Aguamarina.'),(6,'Tomatera Multicolor','TomateraMulticolor.jpeg','$42.000','Elaborada con petalos Multicolor y apliques botones decorativos.'),(7,'Lazo Princesa','LazoPrincesa.jpg','$47.000','Elaborado con cinta estampada con motivo de princesa y cinta de color sólido.'),(8,'Ganchos Unicornio','GanchosUnicornio.jpg', '$39.000','Elaborados con cintas de colores surtidos, accesorios en perla y  con aplique de unicornio.'),(9,'Gancho Navideño','GanchoNavideño.jpg', '$29.000','Elaborado con cintas de color navideño variados y con un aplique deacuerdo al modelo del motivo.'),(10,'Gancho Indu','GanchilloIndu.jpg','$34.000','Elaborado con cintas de color rojo y beige estilo falla, y con Aplique de Muñeca.');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-27 16:48:48
