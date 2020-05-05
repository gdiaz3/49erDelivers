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
-- Table structure for table `drivers`
--

DROP TABLE IF EXISTS `drivers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `drivers` (
  `Driver_ID` int NOT NULL,
  `Name` varchar(45) DEFAULT NULL,
  `Vehicle_plate's` varchar(45) DEFAULT NULL,
  `Vehicle_color` varchar(45) DEFAULT NULL,
  `Delivery_rating` varchar(45) DEFAULT NULL,
  `Phone` varchar(15) DEFAULT NULL,
  `Hiring_date` date DEFAULT NULL,
  PRIMARY KEY (`Driver_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `drivers`
--

LOCK TABLES `drivers` WRITE;
/*!40000 ALTER TABLE `drivers` DISABLE KEYS */;
INSERT INTO `drivers` VALUES (800011463,'Brittany Bean','C4A 8I6','green','Good','1-247-101-5142','2020-05-06'),(800114312,'Mohammad Matthews','A0Q 0C5','indigo','Good','1-345-558-5966','2019-05-04'),(800238790,'Rhea Glass','D8P 3K6','green','Good','1-116-912-8654','2020-02-24'),(800257370,'Judah Sharpe','D3W 5U3','orange','Good','1-400-843-2595','2019-09-20'),(800282790,'Anne Kent','Z3J 0J4','yellow','Good','1-601-748-6846','2019-06-24'),(800316843,'Jackson Hancock','T3W 5J8','orange','Good','1-618-701-6247','2020-06-29'),(800398544,'Andrew Matthews','Z3W 4W7','indigo','Good','1-422-941-5578','2020-05-20'),(800488017,'Stella Thomas','R5V 8L4','blue','Good','1-296-588-3867','2020-09-09'),(800489246,'Rebecca Jarvis','H4F 9Y9','orange','Good','1-155-139-0778','2019-11-23'),(800609356,'Mariko Molina','Z8P 5M0','green','Good','1-793-352-9730','2020-05-19'),(800716163,'Yoko Dodson','K9S 5O5','orange','Good','1-834-323-1517','2019-10-23'),(800754050,'Ivan Carey','O8T 6I5','blue','Good','1-700-674-7735','2019-05-29'),(800797207,'Barrett Hooper','I4P 4L8','orange','Good','1-129-148-9562','2020-11-07'),(800862361,'Emily Logan','E0E 0O0','indigo','Good','1-718-415-4630','2019-09-20'),(800952048,'Amena Campos','D5D 4Y0','red','Good','1-132-684-3407','2020-10-28');
/*!40000 ALTER TABLE `drivers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-04 23:14:31
