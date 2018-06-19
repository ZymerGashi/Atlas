-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 192.168.0.11    Database: mjeksia
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.31-MariaDB

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
-- Table structure for table `vlerat_normale_te_urines`
--

DROP TABLE IF EXISTS `vlerat_normale_te_urines`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vlerat_normale_te_urines` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cilesite` varchar(50) NOT NULL,
  `njesia_shprehjes` varchar(20) DEFAULT NULL,
  `vlera_normale` varchar(50) DEFAULT NULL,
  `vlera_minimale` varchar(45) DEFAULT NULL,
  `vlera_maksimale` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vlerat_normale_te_urines`
--

LOCK TABLES `vlerat_normale_te_urines` WRITE;
/*!40000 ALTER TABLE `vlerat_normale_te_urines` DISABLE KEYS */;
INSERT INTO `vlerat_normale_te_urines` VALUES (1,'Sasia(vëllimi)','ml','1000-1600','1000',NULL),(2,'Ngjyra','-','E verdhë në të zbehtë ose e kuqe në të verdhë',NULL,NULL),(3,'Tejdukshmëria','-','E tejdukshme',NULL,NULL),(4,'Pesha specifike','-','1.010-1.030',NULL,NULL),(5,'Reaksioni elektrokimik','pH','4.6-8.0',NULL,NULL),(6,'Përbërësit e ngurtë','g/d','Rreth 70',NULL,NULL),(7,'Natrium','mmol/d','40-220',NULL,NULL),(8,'Kalium','mmol/d','25-120',NULL,NULL),(9,'Kalcium','mmol/d','4.02-4.99',NULL,NULL),(10,'Magnezi','mmol/d','3.00-4.25',NULL,NULL),(11,'Amoniak','mmol/d','30-50',NULL,NULL),(12,'Hekur dhe metale tjera','mmol/d','Në shenja',NULL,NULL),(13,'Fosfate','mmol/d','25.8-48.4',NULL,NULL),(14,'Sulfate e tëra','g/d','Rreth 3',NULL,NULL),(15,'Ure','mmol/d','333-416',NULL,NULL),(16,'Acidi urik','mmol/d','1.48-4.45',NULL,NULL),(17,'Acidi laktik','mmol/d','0.7-6.7',NULL,NULL),(18,'Kreatinina','mmol/d','7.1-17.7',NULL,NULL),(19,'Kreatina','μmol/d','Deri 610.1',NULL,NULL),(20,'Amino-acide','g/d','0.15-0.20',NULL,NULL),(21,'Indikoni','mmol/d','28.6-57.3',NULL,NULL),(22,'Urobilinogjena','μmol/d','0.8-4.2',NULL,NULL),(23,'Amilaza','Nj.W.','8-64',NULL,NULL);
/*!40000 ALTER TABLE `vlerat_normale_te_urines` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-19 21:17:21
