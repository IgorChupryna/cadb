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
-- Dumping data for table `wcc`
--

LOCK TABLES `wcc` WRITE;
/*!40000 ALTER TABLE `wcc` DISABLE KEYS */;
INSERT INTO `wcc` VALUES (1,'Services','About services which start, stop and status CA WCC with different parameters','/static/wcc/html/services.html','../static/wcc/video/services.mp4','../static/wcc/icon/services.jpg'),(2,'Configuration Batch Interface','The Configuration Batch Interface lets you export and import these configurations','/static/wcc/html/batch.html','../static/wcc/video/batch.mp4','../static/wcc/icon/batch.png'),(3,'Manage Calendars','About scheduling calendars to identify the days when jobs should or should not process','/static/wcc/html/calendars.html','../static/wcc/video/calendars.mp4','../static/wcc/icon/calendars.svg'),(4,'Manage Machines','About manage run job on machine. You can define real machines and virtual machines','/static/wcc/html/machines.html','../static/wcc/video/machines.mp4','../static/wcc/icon/machines.png'),(5,'Manage Jobs and Job Flows','You define jobs to WAAE by creating job definitions that specify the job\'s properties and behavior','/static/wcc/html/flows.html','../static/wcc/video/flows.mp4','../static/wcc/icon/flow.png'),(6,'Manage Command Jobs','Command jobs let you run workload on UNIX and Windows client computers','/static/wcc/html/command.html','../static/wcc/video/command.mp4','../static/wcc/icon/command.png'),(7,'Manage File Watcher Jobs','Job starts a process that monitors for the existence and size of a specific operating system file','/static/wcc/html/watcher.html','../static/wcc/video/watcher.mp4','../static/wcc/icon/watcher.jpg'),(8,'Manage SAP Jobs','This article explains how to manage SAP jobs, which let you run SAP workload.','/static/wcc/html/sap.html','../static/wcc/video/sap.mp4','../static/wcc/icon/sap.png'),(9,'WCC Application Editor','AE provides a graphical display of all the relationships between jobs and their dependencies','/static/wcc/html/appeditor.html','../static/wcc/video/appeditor.mp4','../static/wcc/icon/appeditor.jpg'),(10,'WCC Application Config','CA WCC provides full system configuration capabilities through the Configuration application.','/static/wcc/html/appconfig.html','../static/wcc/video/appconfig.mp4','../static/wcc/icon/appconfig.png'),(11,'WCC Dashboard','The Dashboard contains  of the following widgets that may be useful to schedulers, operators','/static/wcc/html/dashboard.html','../static/wcc/video/dashboard.mp4','../static/wcc/icon/dashboard.png'),(12,'WCC Quick Edit','With Quick Edit, you can schedule CA WAAE jobs, and manage jobs on distributed networks','/static/wcc/html/quickedit.html','../static/wcc/video/quickedit.mp4','../static/wcc/icon/quickedit.png'),(13,'WCC Quick View','Quick View can be used as a diagnostic tool to monitor critical aspects of jobs that you run from CA WAAE','/static/wcc/html/quickview.html','../static/wcc/video/quickview.mp4','../static/wcc/icon/quickview.png'),(14,'SAP R/3 job Example','Aboute create SAP R/3 job in AutoSys and Force Start this job','/static/wcc/html/sapr3.html','../static/wcc/video/sapp.mp4','../static/wcc/icon/sapr3.png');
/*!40000 ALTER TABLE `wcc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:44:10
