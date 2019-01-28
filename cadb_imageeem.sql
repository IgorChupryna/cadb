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
-- Dumping data for table `imageeem`
--

LOCK TABLES `imageeem` WRITE;
/*!40000 ALTER TABLE `imageeem` DISABLE KEYS */;
INSERT INTO `imageeem` VALUES (1,1,'Check service \"dxserver\"','/static/eem/image/services-0-00-27-160.jpg'),(2,1,'Go to /etc/init.d and stop dxserver','/static/eem/image/services-0-01-35-513.jpg'),(3,1,'Check service \"igateway\"','/static/eem/image/services-0-02-11-548.jpg'),(4,1,'Stop igateway','/static/eem/image/services-0-02-36-622.jpg'),(5,1,'Check service \"igateway\" and start this service','/static/eem/image/services-0-03-10-588.jpg'),(6,1,'Start dxserver','/static/eem/image/services-0-03-19-974.jpg'),(7,2,'Go to \"IGW_LOC\"','/static/eem/image/self-0-00-26-262.jpg'),(8,2,'Stop igateway s99','/static/eem/image/self-0-00-48-286.jpg'),(9,2,'Encrypt pass with safex util','/static/eem/image/self-0-01-49-882.jpg'),(10,2,'Vim iPoz.conf','/static/eem/image/self-0-02-12-744.jpg'),(11,2,'Add New Pass for EiamAdmin','/static/eem/image/self-0-04-22-301.jpg'),(12,2,'Start igateway s99','/static/eem/image/self-0-04-35-369.jpg'),(13,3,'Go to web admin interface EEM ','/static/eem/image/identities2-0-00-10-349.jpg'),(14,3,'Login to WCC User eiamadmin','/static/eem/image/identities2-0-00-31-383.jpg'),(15,3,'In Manage Identities tab insert LastName ','/static/eem/image/identities2-0-01-30-398.jpg'),(16,3,'View role and add access ','/static/eem/image/identities2-0-01-44-017.jpg'),(17,3,'remove role Security Administrator','/static/eem/image/identities2-0-02-16-944.jpg'),(18,4,'Login to WokloadAutomationAE user eiamadmin','/static/eem/image/policies2-0-01-20-180.jpg'),(19,4,'Go to Manage Access Policies -> as-job','/static/eem/image/policies2-0-01-31-016.jpg'),(20,4,'Go to rule in as-job','/static/eem/image/policies2-0-01-44-436.jpg'),(21,4,'Search user and remove role read as-job and save','/static/eem/image/policies2-0-03-01-008.jpg'),(22,4,'Relogin on WCC and open test job and see permission denied','/static/eem/image/policies2-0-03-31-965.jpg'),(23,4,'After this addm role read as-job and save','/static/eem/image/policies2-0-04-11-161.jpg'),(24,4,'Relogin on WCC and open test job and see full info','/static/eem/image/policies2-0-04-31-852.jpg'),(25,5,'1.1  Login to EEM and go to Certificate Validation','/static/eem/image/configuration2-0-00-08-731.jpg'),(26,5,'1.2  Enable Certificate Validation and refresh pass','/static/eem/image/configuration2-0-00-13-623.jpg'),(27,5,'2.1  Access as-calendar , search user and remove all action','/static/eem/image/configuration2-0-01-25-930.jpg'),(28,5,'2.2  Relogin to WCC and open test calendar - permission denied','/static/eem/image/configuration2-0-01-53-381.jpg'),(29,5,'2.3 After reverce param to user','/static/eem/image/configuration2-0-02-35-115.jpg'),(30,6,'Login to EEM with WCC0004 ','/static/eem/image/appexport2-0-00-11-096.jpg'),(31,6,'Go to Export Application and select User and User Groups','/static/eem/image/appexport2-0-00-42-769.jpg'),(32,6,'View xml file part1','/static/eem/image/appexport2-0-02-00-215.jpg'),(33,6,'View xml file part2','/static/eem/image/appexport2-0-02-11-546.jpg'),(34,7,'Login to EEM with WCC0004 ? go to LDAp','/static/eem/image/ldap2-0-00-06-840.jpg'),(35,7,'Userstore Configuration ','/static/eem/image/ldap2-0-00-08-140.jpg'),(36,7,'View param configuration connect to active directory','/static/eem/image/ldap2-0-00-17-575.jpg');
/*!40000 ALTER TABLE `imageeem` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:43:59
