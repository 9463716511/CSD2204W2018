-- MySQL dump 10.16  Distrib 10.1.21-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: localhost
-- ------------------------------------------------------
-- Server version	10.1.21-MariaDB

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
-- Table structure for table `cus1`
--

DROP TABLE IF EXISTS `cus1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cus1` (
  `cusId` int(2) DEFAULT NULL,
  `cname` varchar(10) DEFAULT NULL,
  `cnickname` varchar(10) DEFAULT NULL,
  `cadd` varchar(50) DEFAULT NULL,
  `ccity` varchar(10) DEFAULT NULL,
  `cposcode` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cus1`
--

LOCK TABLES `cus1` WRITE;
/*!40000 ALTER TABLE `cus1` DISABLE KEYS */;
INSERT INTO `cus1` VALUES (1,'pulkit','kumar','north york','toronto',123456),(2,'ashley','ash','32 washington street','wdc',321200),(3,'Bob  marle','bm','keele street','toronto',100100),(4,'cherlies','cher','329 empire stste building','new york',128134),(5,'deniel jac','dj','spartan building street','brazil',341020),(6,'donna newm','new','250 carlson blvd','toronto',201023),(7,'eston m. ','m.','21 york. dv.','toronto',201023),(8,'bobby chac','chac','kennedy','new york',320200),(9,'ashko char','ak','washington dc','USA',421400),(10,'tony speci','specie','oakville','GTA',418921),(11,'jack sp','sparrow','oaster village','New Jersey',102381),(11,'keshav',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `cus1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-11 11:29:18
