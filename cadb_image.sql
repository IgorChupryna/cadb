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
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,100,'First page instalation script. Welcome. <Next>','/static/install/image/1_install_agent.png'),(2,100,'All components must be shut down before ...','/static/install/image/2_install_agent.png'),(3,100,'License Agreement','/static/install/image/3_install_agent.png'),(4,1,'Must permision root','/static/install/image/PreInstall-0-00-48-721.jpg'),(5,1,'/tmp must have more than 500mb and fstab /tmp exec','/static/install/image/PreInstall-0-01-49-628.jpg'),(6,1,'vars ORACLE_HOME and JAVA_HOME must be initialisation','/static/install/image/PreInstall-0-04-16-188.jpg'),(7,1,'rpms uuidx32 and bzip2','/static/install/image/PreInstall-0-06-07-700.jpg'),(8,1,'rpms stdc++33 and pam','/static/install/image/PreInstall-0-08-17-678.jpg'),(9,2,'Welcome','/static/install/image/CcsInstall-0-00-35-113.jpg'),(10,2,'License','/static/install/image/CcsInstall-0-00-37-750.jpg'),(11,2,'Check components','/static/install/image/CcsInstall-0-00-52-297.jpg'),(12,2,'Install dir','/static/install/image/CcsInstall-0-00-57-532.jpg'),(13,2,'Create EiamAdmin','/static/install/image/CcsInstall-0-01-09-582.jpg'),(14,2,'Directory Services Property','/static/install/image/CcsInstall-0-01-16-533.jpg'),(15,2,'CCS Property','/static/install/image/CcsInstall-0-01-22-683.jpg'),(16,2,'MD Information','/static/install/image/CcsInstall-0-01-30-137.jpg'),(17,2,'Event Managment Properties','/static/install/image/CcsInstall-0-01-42-773.jpg'),(18,2,'Monitor Progress','/static/install/image/CcsInstall-0-01-52-796.jpg'),(19,3,'Welcome','/static/install/image/WaaeInstall-0-00-35-892.jpg'),(20,3,'License','/static/install/image/WaaeInstall-0-00-39-596.jpg'),(21,3,'Install option','/static/install/image/WaaeInstall-0-00-42-944.jpg'),(22,3,'Install type','/static/install/image/WaaeInstall-0-00-46-957.jpg'),(23,3,'Check components','/static/install/image/WaaeInstall-0-00-56-052.jpg'),(24,3,'Instance Information','/static/install/image/WaaeInstall-0-01-02-666.jpg'),(25,3,'Level Data Encryption','/static/install/image/WaaeInstall-0-01-20-544.jpg'),(26,3,'Application Server Information','/static/install/image/WaaeInstall-0-01-32-526.jpg'),(27,3,'EEM Properties','/static/install/image/WaaeInstall-0-01-49-892.jpg'),(28,3,'EEM Server Test','/static/install/image/WaaeInstall-0-01-52-883.jpg'),(29,3,'EEM Server Connection Test','/static/install/image/WaaeInstall-0-01-59-474.jpg'),(30,3,'Application Server Properties','/static/install/image/WaaeInstall-0-02-01-197.jpg'),(31,3,'DataBase Type','/static/install/image/WaaeInstall-0-02-09-302.jpg'),(32,3,'Primary Event Server Properties','/static/install/image/WaaeInstall-0-02-56-045.jpg'),(33,3,'Database User Information','/static/install/image/WaaeInstall-0-03-08-818.jpg'),(34,3,'Database Tablespace Information','/static/install/image/WaaeInstall-0-03-48-448.jpg'),(35,3,'Scheduler Properties','/static/install/image/WaaeInstall-0-03-53-343.jpg'),(36,3,'Agent Atributes','/static/install/image/WaaeInstall-0-04-23-312.jpg'),(37,3,'Owner and Group Settings','/static/install/image/WaaeInstall-0-04-27-655.jpg'),(38,3,'Review Settings','/static/install/image/WaaeInstall-0-04-29-716.jpg'),(39,3,'Monitor Progress','/static/install/image/WaaeInstall-0-04-36-868.jpg'),(40,4,'Welcome','/static/install/image/WccInstall-0-00-08-478.jpg'),(41,4,'License and install dir','/static/install/image/WccInstall-0-00-21-506.jpg'),(42,4,'Unix run as User','/static/install/image/WccInstall-0-00-56-087.jpg'),(43,4,'Database Settings','/static/install/image/WccInstall-0-01-00-127.jpg'),(44,4,'EEM Servers and Ports','/static/install/image/WccInstall-0-01-39-419.jpg'),(45,4,'Pre Installation Summary','/static/install/image/WccInstall-0-01-43-882.jpg'),(46,4,'Monitor Progress','/static/install/image/WccInstall-0-01-58-160.jpg'),(47,5,'Start installation script','/static/install/image/InstalledAgent-0-04-48-872.jpg'),(48,5,'Welcome','/static/install/image/InstalledAgent-0-04-58-322.jpg'),(49,5,'License','/static/install/image/InstalledAgent-0-07-43-102.jpg'),(50,5,'Install type','/static/install/image/InstalledAgent-0-07-55-501.jpg'),(51,5,'Installation path','/static/install/image/InstalledAgent-0-08-01-584.jpg'),(52,5,'Application Server Ports','/static/install/image/InstalledAgent-0-08-07-079.jpg'),(53,5,'Agent Properties','/static/install/image/InstalledAgent-0-08-09-947.jpg'),(54,5,'Data Encryption','/static/install/image/InstalledAgent-0-09-22-906.jpg'),(55,5,'Owner and Group Settings','/static/install/image/InstalledAgent-0-09-50-541.jpg'),(56,5,'Review Settings','/static/install/image/InstalledAgent-0-09-52-516.jpg'),(57,5,'Monitor Progress','/static/install/image/InstalledAgent-0-09-54-208.jpg'),(58,6,'Copy sap.pak and libs to host','/static/install/image/SapPlugAgentInstall-0-01-26-801.jpg'),(59,6,'Extrance arch to agent\'s dir','/static/install/image/SapPlugAgentInstall-0-02-25-520.jpg'),(60,6,'Start PluginInstaller with sap.pak','/static/install/image/SapPlugAgentInstall-0-04-00-552.jpg'),(61,6,'Enter Required Parameters','/static/install/image/SapPlugAgentInstall-0-05-56-105.jpg'),(62,6,'Shutdown agent','/static/install/image/SapPlugAgentInstall-0-07-15-281.jpg'),(63,6,'Copy sapjco3 to jars and libs to root agent\'s dir','/static/install/image/SapPlugAgentInstall-0-08-35-242.jpg'),(64,6,'Start agent','/static/install/image/SapPlugAgentInstall-0-09-06-418.jpg'),(65,8,'You must move java file to remote host','/static/install/image/filewatcher2-0-07-44-875.jpg'),(66,8,'Changing ownership of \"target.zip\"','/static/install/image/filewatcher2-0-09-09-875.jpg'),(67,8,'Extracted files from archive','/static/install/image/filewatcher2-0-10-14-875.jpg'),(68,8,'Change access in all files from dir','/static/install/image/filewatcher2-0-11-04-875.jpg'),(69,8,'First run, but JAVA did not found','/static/install/image/filewatcher2-0-11-59-875.jpg'),(70,8,'You may download 1.8 or highest version','/static/install/image/filewatcher2-0-15-14-875.jpg'),(71,8,'Or in WCC pacage has','/static/install/image/filewatcher2-0-17-49-875.jpg'),(72,8,'Extracting tar archive JRE','/static/install/image/filewatcher2-0-22-54-875.jpg'),(73,8,'In .bashrc add lines with vars','/static/install/image/filewatcher2-0-35-19-875.jpg'),(74,8,'After this run java arch successfully','/static/install/image/filewatcher2-0-37-54-875.jpg'),(75,8,'Go to web interface and create PROXY job','/static/install/image/filewatcher2-0-39-14-875.jpg'),(76,8,'Force Start job, but JAVA didn\'t find','/static/install/image/filewatcher2-0-39-31-488.jpg'),(77,8,'java arch include to bash script and add to PATH, start job','/static/install/image/filewatcher2-0-55-33-802.jpg'),(78,8,'Success log with one param','/static/install/image/filewatcher2-0-57-13-363.jpg'),(79,8,'Start job with two param','/static/install/image/filewatcher2-0-57-43-363.jpg'),(80,8,'Success log with two param','/static/install/image/filewatcher2-0-58-03-363.jpg');
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
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
