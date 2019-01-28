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
-- Dumping data for table `description`
--

LOCK TABLES `description` WRITE;
/*!40000 ALTER TABLE `description` DISABLE KEYS */;
INSERT INTO `description` VALUES (1,'AE Requirements','/static/desc/requirements.html','This article documents system requirements for OS(Linux or Windows)','../static/desc/icon/iconAeRequ.png'),(2,'AE OS and DB','/static/desc/os_db.html','CA Autosys supports DB/client and SDK components / AE agent component ','../static/desc/icon/iconAeOs.png'),(3,'AE Features/Fixed','/static/desc/ae_realease.html','About the CA WAAE Release 11.3.6 SP5 with new features, and fixed issues','../static/desc/icon/iconAeFixed.jpg'),(4,'AE Known Issues','/static/desc/known_issues.html','This article documents known issues in  CA WAAE 11.3.6 (including service packs)','../static/desc/icon/iconAeIssues.jpg'),(6,'WCC Requirements','/static/desc/wcc_requirements.html','System requirements are provided for the servers in the CA WCC environment','../static/desc/icon/iconWccRequ.jpg'),(7,'WCC OS and DB','/static/desc/wcc_os_db.html','This article describes CA WCC server supports Linux versions and databases.','../static/desc/icon/iconWccOs.png'),(8,'WCC Features/Fixed','/static/desc/wcc_realease.html','This article describes new features added to CA WCC in Release 11.4 SP4.','../static/desc/icon/iconWccFixed.png'),(9,'WCC Known Issues','/static/desc/wcc_known_issues.html','This section provides information about issues that are known to exist in this version.','../static/desc/icon/iconWccIssues.png'),(10,'CCS Known Issues','/static/desc/ccs_known_issues.html','This article documents the issues that are known to exist in this version.','../static/desc/icon/iconCcsIssues.jpg'),(11,'CCS Requirements','/static/desc/ccs_requirements.html','Requirements: SSA, Event Management, CAICCI, Management Command Center','../static/desc/icon/iconCcsRequ.png'),(12,'CA Compatibility','/static/desc/compatibility.html','The releases\'s compatible of CA Workload Automation AE, CA WCC, and CA EEM','../static/desc/icon/iconCompatibility.png');
/*!40000 ALTER TABLE `description` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:43:55
