-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: 49erdelivers
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `delivery_locations`
--

DROP TABLE IF EXISTS `delivery_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_locations` (
  `Location_ID` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Coordinates` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`Location_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_locations`
--

LOCK TABLES `delivery_locations` WRITE;
/*!40000 ALTER TABLE `delivery_locations` DISABLE KEYS */;
INSERT INTO `delivery_locations` VALUES (101,'Miltimore Hall','35.311786, -80.735212'),(102,'Wallis Hall','35.311297, -80.733986'),(103,'Belk Hall','35.311078, -80.734778'),(104,'Lynch Hall','35.310978, -80.733724'),(105,'Whiterspoon','35.311727, -80.732527'),(106,'Oak','35.309800, -80.732142'),(107,'Pine','35.309451, -80.731070'),(108,'Maple','35.309052, -80.731300'),(109,'Elm','35.308803, -80.731106'),(110,'Hawthorn','35.311579, -80.727451'),(111,'Martin Hall','35.310053, -80.727461'),(112,'University Recreation Center','35.308394, -80.735287'),(113,'Popp Martin Student Union','35.308637, -80.733777'),(114,'Woodward Hall','35.307547, -80.735381'),(115,'Barnhardt SAC','35.306349, -80.734318'),(116,'Belk Gym','35.305446, -80.735460'),(117,'Cato','35.305572, -80.728789'),(118,'CHHS','35.307196, -80.733320'),(119,'Burson','35.307571, -80.732358'),(120,'Atkins Library','35.305862, -80.732109'),(121,'Cone','35.305254, -80.733278'),(122,'King','35.305152, -80.732529'),(123,'Cameron','35.307825, -80.731251'),(124,'Smith','35.306940, -80.731573'),(125,'Prospector','35.306841, -80.730887'),(126,'McEniry','35.307118, -80.730012'),(127,'Friday','35.306415, -80.729930'),(128,'Kennedy','35.306023, -80.730864'),(129,'Barnard','35.305834, -80.730025'),(130,'Macy','35.305722, -80.730410'),(131,'Denny','35.305425, -80.729828'),(132,'Winningham','35.305183, -80.730410'),(133,'Garinger','35.305030, -80.730027'),(134,'Rowe','35.304709, -80.730768'),(135,'Robinson Hall','35.303808, -80.729957'),(136,'Reese','35.304712, -80.732519'),(137,'Colvard','35.304930, -80.731741'),(138,'Epic','35.309177, -80.741558'),(139,'Grigg','35.311373, -80.741889'),(140,'Duke','35.311610, -80.740188'),(141,'Kulwicki Lab','35.312401, -80.740718'),(142,'Motorsports','35.312693, -80.740333'),(143,'Bioinformatics','35.312863, -80.742001'),(144,'Portal','35.311758, -80.743041'),(145,'Early College','35.309034, -80.744092'),(146,'RUP 2','35.309952, -80.742943'),(147,'Jerry Richardson Stadium','35.309863, -80.740813'),(148,'Robert and Miriam Hayes Stadium','35.308685, -80.739787'),(149,'Wells Fargo Field House','35.307223, -80.740147');
/*!40000 ALTER TABLE `delivery_locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-04 23:14:32
