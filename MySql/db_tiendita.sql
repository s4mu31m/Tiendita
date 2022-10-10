CREATE DATABASE  IF NOT EXISTS `db_tiendita` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_tiendita`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_tiendita
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
-- Table structure for table `tb_articulos`
--

DROP TABLE IF EXISTS `tb_articulos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_articulos` (
  `codigo_ar` int NOT NULL AUTO_INCREMENT,
  `descripcion_ar` varchar(45) NOT NULL,
  `marca_ar` varchar(45) NOT NULL,
  `codigo_um` int NOT NULL,
  `codigo_ca` int NOT NULL,
  `stock_actual_ar` int NOT NULL,
  `fecha_crea` date NOT NULL,
  `fecha_modifica` date NOT NULL,
  PRIMARY KEY (`codigo_ar`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_articulos`
--

LOCK TABLES `tb_articulos` WRITE;
/*!40000 ALTER TABLE `tb_articulos` DISABLE KEYS */;
INSERT INTO `tb_articulos` VALUES (1,'sdsdfsf','sdfdfsdfsd',1,1,3,'2022-10-07','2022-10-07'),(2,'asdsadsdfdfsd','sdfsdfdsfdsf',1,1,6,'2022-10-07','2022-10-07'),(3,'profe','si guarda',1,1,6,'2022-10-07','2022-10-07'),(4,'dctfvygbhnjm','8jk',1,1,9,'2022-10-07','2022-10-07');
/*!40000 ALTER TABLE `tb_articulos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_categorias`
--

DROP TABLE IF EXISTS `tb_categorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_categorias` (
  `codigo_ca` int NOT NULL,
  `descripcion_ca` varchar(45) NOT NULL,
  PRIMARY KEY (`codigo_ca`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_categorias`
--

LOCK TABLES `tb_categorias` WRITE;
/*!40000 ALTER TABLE `tb_categorias` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_categorias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb_unidad_medidas`
--

DROP TABLE IF EXISTS `tb_unidad_medidas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_unidad_medidas` (
  `codigo_um` int NOT NULL,
  `descripcion_um` varchar(45) NOT NULL,
  PRIMARY KEY (`codigo_um`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_unidad_medidas`
--

LOCK TABLES `tb_unidad_medidas` WRITE;
/*!40000 ALTER TABLE `tb_unidad_medidas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tb_unidad_medidas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'db_tiendita'
--

--
-- Dumping routines for database 'db_tiendita'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-07 21:14:38
