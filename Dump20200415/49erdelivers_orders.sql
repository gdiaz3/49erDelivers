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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `Order_ID` int NOT NULL,
  `UserId` int DEFAULT NULL,
  `Location_ID` int DEFAULT NULL,
  `Location_address` varchar(150) DEFAULT NULL,
  `Total_amount` float DEFAULT NULL,
  `Driver_ID` int DEFAULT NULL,
  `Restaurant_ID` int DEFAULT NULL,
  PRIMARY KEY (`Order_ID`),
  KEY `fk_Orders_Drivers1_idx` (`Driver_ID`),
  KEY `fk_Orders_Users1_idx` (`UserId`),
  KEY `fk_Orders_Delivery Locations1_idx` (`Location_ID`),
  KEY `fk_Orders_Restaurants1_idx` (`Restaurant_ID`),
  CONSTRAINT `fk_Orders_Delivery Locations1` FOREIGN KEY (`Location_ID`) REFERENCES `delivery locations` (`Location_ID`),
  CONSTRAINT `fk_Orders_Drivers1` FOREIGN KEY (`Driver_ID`) REFERENCES `drivers` (`Driver_ID`),
  CONSTRAINT `fk_Orders_Restaurants1` FOREIGN KEY (`Restaurant_ID`) REFERENCES `restaurants` (`Restaurant_ID`),
  CONSTRAINT `fk_Orders_Users1` FOREIGN KEY (`UserId`) REFERENCES `users` (`User_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-15  0:05:13
