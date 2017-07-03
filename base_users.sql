-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: base
-- ------------------------------------------------------
-- Server version	5.7.18-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `termID` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`termID`),
  KEY `termID` (`termID`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`termID`) REFERENCES `term` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,2,'Audra Tahis','Atty Arteaga'),(2,2,'Carlos Manuel','Leon Moran'),(3,2,'Juan Elías','Alvarado Triana'),(4,2,'Karen Lilibeth','Borbor Moreira'),(5,2,'Jose Gabriel','Cedeño Vargas'),(6,2,'Ruddy Maricela','Moncayo Rea'),(7,2,'Ivan Alejandro','Mera Maldonado'),(8,2,'Xavier Fernando','Idrovo Vallejo'),(9,2,'Joel Eduardo','Rodriguez Llamuca'),(10,2,'Wilson Israel','Plascencia Jordan'),(12,2,'Jorge Ernesto',' Garcia Garcia'),(13,2,'Madelyne Carolina','Velasco Mite'),(15,2,'Leonardo Xavier','Kuffo Rivero'),(17,2,'Lucrecia Beatriz','Vintimilla Cárdenas'),(18,2,'José Antonio','Viteri Cuenca'),(21,2,'Freddy Edmundo','Samaniego Oyola'),(22,1,'Julián Erick','Adams Escobar'),(23,1,'Joyce Evelyn','Benitez Pizarro'),(24,1,'Branny Jamil','Chito Chalan'),(25,1,'Guido Rubén','Duchi Franco'),(26,1,'Kevin Ismael','Filella Lok'),(27,1,'Juan José','García Cedeno'),(28,1,'Stalyn Alfredo','Gonzabay Yagual'),(29,1,'Carlos Luis','Manosalvas Holst'),(30,1,'Edgar Daniel','Moreira Apolo'),(31,1,'María Veronica','Moreira Apolo'),(32,1,'Ivan Marcelo','Mosquera Carvajal'),(33,1,'Washington Jamil','Velez Navarrete'),(34,1,'Ana Belén','Yagual Meza'),(35,1,'Lenin Hochimi','Tenecela Calderon'),(36,1,'Jorge Luis','Rodríguez Castañeda'),(37,1,'Jorge Luis','Cedeno Arteaga'),(38,1,'Oscar Daniel','Moreno Abad'),(39,1,'Angel Alexi','Guerra Miketta'),(40,1,'Julio Cesar','Guilindro Ordonez'),(41,1,'Wellington Andre','Martinez Flores'),(42,1,'Erick Alonso','Perez Arguello');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-03 14:19:56
