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
-- Dumping data for table `administration`
--

LOCK TABLES `administration` WRITE;
/*!40000 ALTER TABLE `administration` DISABLE KEYS */;
INSERT INTO `administration` VALUES (1,'Configuration AE','Includes procedures to manage AE with file config.$INSTANCE','/static/adm/html/configuration_ae.html','../static/adm/video/configAE.mp4','../static/adm/icon/iconAdmAE.png'),(2,'Start and Stop system','Start/stop/status Agent, Application server, Scheduler','/static/adm/html/start_stop.html','../static/adm/video/StartStop.mp4','../static/adm/icon/iconAdmStart.jpg'),(3,'Configuration CCS','This article about manage SSA, CAPKI','/static/adm/html/configuration_ccs.html','../static/adm/video/CsapEdit.mp4','../static/adm/icon/iconAdmSocket.png'),(4,'Event Management','The article about config process event/action ','/static/adm/html/event_managment.html','../static/adm/video/EM.mp4','../static/adm/icon/iconAdmAction.jpg'),(5,'Variables','$HOSTNAME.bash and profile.CA  with  Environment Variables','/static/adm/html/variables.html','../static/adm/video/GlobalVar.mp4','../static/adm/icon/iconAdmVar.png');
/*!40000 ALTER TABLE `administration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:43:56
