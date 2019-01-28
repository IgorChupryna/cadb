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
-- Dumping data for table `agent`
--

LOCK TABLES `agent` WRITE;
/*!40000 ALTER TABLE `agent` DISABLE KEYS */;
INSERT INTO `agent` VALUES (1,'Control the Agent','Learn how to start and stop the agent, as well as check its status','/static/agent/html/control.html','../static/agent/video/control.mp4','../static/agent/icon/control.png'),(2,'Configure Agent Parameters','To configure agent parameters, edit the agentparm.txt file','/static/agent/html/confAgentParam.html','../static/agent/video/parameters.mp4','../static/agent/icon/parameters.png'),(3,'Configure  SSA, Scheduler ','Socket types for communication, specify a main and auxiliary socke','/static/agent/html/confSchedSsa.html','../static/agent/video/scheduler.mp4','../static/agent/icon/scheduler.png'),(4,'Configure other services','Use PAM to Validate User Credentials, Set Up Wake On LAN','/static/agent/html/confOther.html','../static/agent/video/other.mp4','../static/agent/icon/other.png'),(5,'Maintain Spool and Log Files','Spool File Maintenance, Log File Maintenance','/static/agent/html/spoolLog.html','../static/agent/video/spool.mp4','../static/agent/icon/spool.jpg'),(6,'Set Up Security','Set Up Security between the Agent and the Scheduling Manager','/static/agent/html/security.html','../static/agent/video/security.mp4','../static/agent/icon/security.jpg'),(7,'Reference','CA WA Agent for UNIX, Linux, Windows Agent Parameters','/static/agent/html/reference.html','../static/agent/video/reference.mp4','../static/agent/icon/reference.png');
/*!40000 ALTER TABLE `agent` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:43:57
