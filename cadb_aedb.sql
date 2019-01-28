-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: cadb
-- ------------------------------------------------------
-- Server version	8.0.13

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
-- Dumping data for table `aedb`
--

LOCK TABLES `aedb` WRITE;
/*!40000 ALTER TABLE `aedb` DISABLE KEYS */;
INSERT INTO `aedb` VALUES (1,'Maintain the Event Server','Single Event Server Mode. Dual Event Server Mode. Define Event Server Information','/static/aedb/html/overview.html',NULL,'../static/aedb/icon/server.png'),(2,'Configure','Configure CA Workload Automation AE to Run in Dual Event Server Mode','/static/aedb/html/configure.html',NULL,'../static/aedb/icon/configure.png'),(3,'AEDB Tables current size','We would like to verify and monitor the number of rows in the main tables in our AEDB database.','/static/aedb/html/tables.html',NULL,'../static/aedb/icon/size.png'),(4,'Rebuild Table Indexes','Rebuild Tables Indexes for a CA Workload Automation AE database on Oracle','/static/aedb/html/rebuild.html',NULL,'../static/aedb/icon/rebuild.png'),(5,'Tune the Oracle Server','Configure the Oracle database. Tune the Oracle database','/static/aedb/html/tune.html',NULL,'../static/aedb/icon/tune.jpg');
/*!40000 ALTER TABLE `aedb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:43:54
