-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: localhost    Database: tokoberkah
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kota`
--

DROP TABLE IF EXISTS `kota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `kota` (
  `id` int(11) DEFAULT NULL,
  `nama` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kota`
--

LOCK TABLES `kota` WRITE;
/*!40000 ALTER TABLE `kota` DISABLE KEYS */;
INSERT INTO `kota` VALUES (1,'Jakarta'),(2,'Tangerang'),(3,'Bandung'),(4,'Semarang'),(5,'Denpasar'),(6,'Surabaya');
/*!40000 ALTER TABLE `kota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `toko`
--

DROP TABLE IF EXISTS `toko`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `toko` (
  `id` int(11) DEFAULT NULL,
  `nama` text,
  `kotaId` int(11) DEFAULT NULL,
  `alamat` text,
  `totalIncome` int(11) DEFAULT NULL,
  `tanggalBerdiri` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `toko`
--

LOCK TABLES `toko` WRITE;
/*!40000 ALTER TABLE `toko` DISABLE KEYS */;
INSERT INTO `toko` VALUES (1,'Toko 1',2,'Alamat 1',3532,'2018-01-03'),(2,'Toko 2',6,'Alamat 2',1087,'2017-05-26'),(3,'Toko 3',4,'Alamat 3',5975,'2016-09-13'),(4,'Toko 4',1,'Alamat 4',4083,'2017-01-22'),(5,'Toko 5',3,'Alamat 5',1929,'2016-11-06'),(6,'Toko 6',2,'Alamat 6',6058,'2017-02-17'),(7,'Toko 7',2,'Alamat 7',6106,'2015-01-09'),(8,'Toko 8',3,'Alamat 8',8886,'2018-01-18'),(9,'Toko 9',1,'Alamat 9',8005,'2015-04-15'),(10,'Toko 10',6,'Alamat 10',7838,'2016-11-19'),(11,'Toko 11',1,'Alamat 11',7943,'2018-09-25'),(12,'Toko 12',2,'Alamat 12',5514,'2015-04-17'),(13,'Toko 13',2,'Alamat 13',1136,'2017-11-17'),(14,'Toko 14',6,'Alamat 14',5958,'2016-07-01'),(15,'Toko 15',1,'Alamat 15',4702,'2016-01-23'),(16,'Toko 16',5,'Alamat 16',3701,'2015-08-23'),(17,'Toko 17',1,'Alamat 17',4923,'2015-03-08'),(18,'Toko 18',1,'Alamat 18',5756,'2016-01-15'),(19,'Toko 19',4,'Alamat 19',9922,'2016-02-25'),(20,'Toko 20',3,'Alamat 20',2767,'2018-05-02'),(21,'Toko 21',4,'Alamat 21',2368,'2016-05-20'),(22,'Toko 22',3,'Alamat 22',8330,'2017-06-01'),(23,'Toko 23',5,'Alamat 23',3959,'2015-06-20'),(24,'Toko 24',4,'Alamat 24',1280,'2018-01-27'),(25,'Toko 25',6,'Alamat 25',2359,'2018-02-20'),(26,'Toko 26',2,'Alamat 26',4778,'2016-02-06'),(27,'Toko 27',1,'Alamat 27',8963,'2017-11-21'),(28,'Toko 28',2,'Alamat 28',2063,'2017-08-24'),(29,'Toko 29',1,'Alamat 29',7553,'2015-02-12'),(30,'Toko 30',1,'Alamat 30',8235,'2017-08-08'),(31,'Toko 31',2,'Alamat 31',5930,'2017-01-13'),(32,'Toko 32',4,'Alamat 32',6181,'2018-08-26'),(33,'Toko 33',5,'Alamat 33',4075,'2017-04-15'),(34,'Toko 34',5,'Alamat 34',4992,'2015-10-14'),(35,'Toko 35',2,'Alamat 35',3298,'2016-06-11'),(36,'Toko 36',5,'Alamat 36',6522,'2018-01-09'),(37,'Toko 37',4,'Alamat 37',3335,'2016-08-07'),(38,'Toko 38',3,'Alamat 38',3505,'2016-04-19'),(39,'Toko 39',2,'Alamat 39',2429,'2018-05-10'),(40,'Toko 40',2,'Alamat 40',5386,'2017-10-11'),(41,'Toko 41',2,'Alamat 41',9196,'2018-06-25'),(42,'Toko 42',2,'Alamat 42',3208,'2015-10-01'),(43,'Toko 43',5,'Alamat 43',9750,'2018-10-06'),(44,'Toko 44',1,'Alamat 44',1191,'2016-06-04'),(45,'Toko 45',2,'Alamat 45',3236,'2017-03-05'),(46,'Toko 46',1,'Alamat 46',5095,'2016-02-22'),(47,'Toko 47',3,'Alamat 47',3932,'2016-05-26'),(48,'Toko 48',5,'Alamat 48',7293,'2015-02-02'),(49,'Toko 49',6,'Alamat 49',5554,'2017-10-01'),(50,'Toko 50',3,'Alamat 50',2971,'2018-12-12'),(51,'Toko 51',6,'Alamat 51',8353,'2018-04-16'),(52,'Toko 52',3,'Alamat 52',7547,'2015-06-08'),(53,'Toko 53',1,'Alamat 53',8892,'2015-03-11'),(54,'Toko 54',3,'Alamat 54',8422,'2018-07-16'),(55,'Toko 55',2,'Alamat 55',1787,'2018-11-26'),(56,'Toko 56',1,'Alamat 56',2834,'2015-10-15'),(57,'Toko 57',1,'Alamat 57',4870,'2018-03-21'),(58,'Toko 58',1,'Alamat 58',1151,'2017-11-24'),(59,'Toko 59',1,'Alamat 59',1154,'2016-04-17'),(60,'Toko 60',2,'Alamat 60',3490,'2017-08-23'),(61,'Toko 61',5,'Alamat 61',4986,'2015-09-04'),(62,'Toko 62',1,'Alamat 62',1265,'2016-01-21'),(63,'Toko 63',6,'Alamat 63',9327,'2015-07-12'),(64,'Toko 64',1,'Alamat 64',6111,'2015-06-23'),(65,'Toko 65',4,'Alamat 65',5968,'2015-05-04'),(66,'Toko 66',2,'Alamat 66',8453,'2018-01-16'),(67,'Toko 67',2,'Alamat 67',9079,'2016-07-26'),(68,'Toko 68',6,'Alamat 68',1013,'2015-08-18'),(69,'Toko 69',5,'Alamat 69',6962,'2015-11-26'),(70,'Toko 70',5,'Alamat 70',7218,'2016-09-18'),(71,'Toko 71',2,'Alamat 71',1376,'2016-11-14'),(72,'Toko 72',4,'Alamat 72',4260,'2017-11-25'),(73,'Toko 73',2,'Alamat 73',5834,'2018-11-08'),(74,'Toko 74',5,'Alamat 74',3698,'2016-08-23'),(75,'Toko 75',5,'Alamat 75',3489,'2018-05-08'),(76,'Toko 76',2,'Alamat 76',7819,'2015-11-26'),(77,'Toko 77',2,'Alamat 77',7331,'2015-05-23'),(78,'Toko 78',1,'Alamat 78',6176,'2017-02-10'),(79,'Toko 79',2,'Alamat 79',5987,'2018-01-18'),(80,'Toko 80',2,'Alamat 80',3935,'2018-04-16'),(81,'Toko 81',2,'Alamat 81',9807,'2018-11-10'),(82,'Toko 82',2,'Alamat 82',9934,'2017-11-17'),(83,'Toko 83',6,'Alamat 83',4090,'2015-04-04'),(84,'Toko 84',2,'Alamat 84',3263,'2016-05-23'),(85,'Toko 85',3,'Alamat 85',1371,'2018-06-10'),(86,'Toko 86',2,'Alamat 86',4857,'2016-11-19'),(87,'Toko 87',3,'Alamat 87',2164,'2015-11-18'),(88,'Toko 88',6,'Alamat 88',2440,'2017-06-08'),(89,'Toko 89',1,'Alamat 89',3485,'2017-12-17'),(90,'Toko 90',4,'Alamat 90',1391,'2015-04-03'),(91,'Toko 91',1,'Alamat 91',3260,'2017-05-26'),(92,'Toko 92',1,'Alamat 92',1192,'2018-06-27'),(93,'Toko 93',1,'Alamat 93',2352,'2015-06-12'),(94,'Toko 94',1,'Alamat 94',7207,'2017-06-02'),(95,'Toko 95',5,'Alamat 95',8038,'2015-04-23'),(96,'Toko 96',4,'Alamat 96',4148,'2017-10-23'),(97,'Toko 97',4,'Alamat 97',1575,'2015-10-24'),(98,'Toko 98',1,'Alamat 98',4094,'2015-06-21'),(99,'Toko 99',4,'Alamat 99',7572,'2016-09-20'),(100,'Toko 100',1,'Alamat 100',1254,'2016-01-16');
/*!40000 ALTER TABLE `toko` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-07-31 11:14:52
