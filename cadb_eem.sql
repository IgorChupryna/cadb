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
-- Dumping data for table `eem`
--

LOCK TABLES `eem` WRITE;
/*!40000 ALTER TABLE `eem` DISABLE KEYS */;
INSERT INTO `eem` VALUES (1,'Services and ports','Stop/Start/Status CA iTechnology iGateway services','/static/eem/html/services.html','../static/eem/video/services.mp4','../static/eem/icon/services.png'),(2,'Identity Self Administration','Reset EiamAdmin Password. Unlock the accounts','/static/eem/html/self.html','../static/eem/video/self.mp4','../static/eem/icon/self.png'),(3,'Manage Identities','Store data internally in CA EEM, Refer data from an external LDAP','/static/eem/html/identities.html','../static/eem/video/identities.mp4','../static/eem/icon/identities.png'),(4,'Mange Access Policies','Policy Overview, How Policies Are Evaluated, Screens and Video','/static/eem/html/policies.html','../static/eem/video/policies.mp4','../static/eem/icon/policies.jpg'),(5,'Configuration','You can assign a user with different permissions to access applications','/static/eem/html/configuration.html','../static/eem/video/configuration.mp4','../static/eem/icon/configuration.png'),(6,'Export Application','Safex is a Command Line Interface (CLI) provided by CA EEM','/static/eem/html/appexport.html','../static/eem/video/appexport.mp4','../static/eem/icon/appexport.jpg'),(7,'User Store (LDAP)','About reference to a global user or global group from an external LDAP','/static/eem/html/ldap.html','../static/eem/video/ldap.mp4','../static/eem/icon/ldap.png');
/*!40000 ALTER TABLE `eem` ENABLE KEYS */;
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
