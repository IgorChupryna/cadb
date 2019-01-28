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
-- Dumping data for table `imageadmin`
--

LOCK TABLES `imageadmin` WRITE;
/*!40000 ALTER TABLE `imageadmin` DISABLE KEYS */;
INSERT INTO `imageadmin` VALUES (1,1,'Where is config file directory?','/static/adm/image/config-0-00-36-364.jpg'),(2,1,'Open config.$INSTANCE_NAME','/static/adm/image/config-0-00-47-073.jpg'),(3,1,'View paramentrs ','/static/adm/image/config-0-00-53-045.jpg'),(4,1,'See this configuration','/static/adm/image/config-0-01-30-836.jpg'),(5,1,'For example manag LOGGING time','/static/adm/image/config-0-02-32-898.jpg'),(6,1,'Set var PURGE logs period  = 10days','/static/adm/image/config-0-02-50-306.jpg'),(7,1,'And restart application, scheduler and agent services','/static/adm/image/config-0-03-17-753.jpg'),(8,2,'1) Stop all services WAAE','/static/adm/image/StartStop-0-00-18-640.jpg'),(9,2,'2) Check CCS services which in status running','/static/adm/image/StartStop-0-01-34-942.jpg'),(10,2,'3) Stop DXSERVER,Igateway','/static/adm/image/StartStop-0-02-19-328.jpg'),(11,2,'4) Stop SOCKET ADAPTER PMUX','/static/adm/image/StartStop-0-03-03-787.jpg'),(12,2,'5) Check status WEB interface','/static/adm/image/StartStop-0-03-45-570.jpg'),(13,2,'6) Stop WEB interface','/static/adm/image/StartStop-0-03-56-671.jpg'),(14,2,'1) Start IGateway','/static/adm/image/StartStop-0-04-57-916.jpg'),(15,2,'2) Start DXSERVER','/static/adm/image/StartStop-0-05-18-583.jpg'),(16,2,'3) Start SOCKET ADAPTER PMUX','/static/adm/image/StartStop-0-05-36-341.jpg'),(17,2,'4.1) Start ALL services WAAE','/static/adm/image/StartStop-0-06-23-532.jpg'),(18,2,'4.2) Controll process start ALL services WAAE','/static/adm/image/StartStop-0-07-27-435.jpg'),(19,2,'5) Start WEB interface','/static/adm/image/StartStop-0-07-47-018.jpg'),(20,3,'1) Go to SocketAdapter dir','/static/adm/image/CsapEdit-0-00-28-797.jpg'),(21,3,'2.1) Stop service csampmux','/static/adm/image/CsapEdit-0-01-34-486.jpg'),(22,3,'2.2) If not stop , you may kill proccess','/static/adm/image/CsapEdit-0-01-47-152.jpg'),(23,3,'3) Print GLOBAL parameters','/static/adm/image/CsapEdit-0-02-16-734.jpg'),(24,3,'4) Print GLOBAL parameters in port 9000','/static/adm/image/CsapEdit-0-03-22-249.jpg'),(25,3,'5) Change value EnableSSL to true','/static/adm/image/CsapEdit-0-03-31-106.jpg'),(26,3,'6) Start service csampmux','/static/adm/image/CsapEdit-0-04-01-052.jpg'),(27,4,'1) Download from DB Event/Action','/static/adm/image/EM-0-01-43-651.jpg'),(28,4,'2) View DB file','/static/adm/image/EM-0-01-48-205.jpg'),(29,4,'3) Select one pair E/A','/static/adm/image/EM-0-02-20-962.jpg'),(30,4,'4) Copy/Paste in new file','/static/adm/image/EM-0-02-42-446.jpg'),(31,4,'5) Select test job','/static/adm/image/EM-0-03-44-881.jpg'),(32,4,'6.1) Find success event in event-log','/static/adm/image/EM-0-04-56-245.jpg'),(33,4,'6.2) Select success event in event-log','/static/adm/image/EM-0-05-27-921.jpg'),(34,4,'7) Cnange Event in our file','/static/adm/image/EM-0-06-24-742.jpg'),(35,4,'8) And change action(send mail)','/static/adm/image/EM-0-10-43-507.jpg'),(36,4,'9) Import to DB file','/static/adm/image/EM-0-10-56-624.jpg'),(37,4,'10) Update DB','/static/adm/image/EM-0-11-12-839.jpg'),(38,4,'11) Download and print enevt DB with our pair','/static/adm/image/EM-0-11-45-713.jpg'),(39,4,'12) Change file job with our event','/static/adm/image/EM-0-14-41-848.jpg'),(40,4,'13) Import  job  to DB','/static/adm/image/EM-0-14-48-451.jpg'),(41,4,'14) Start job','/static/adm/image/EM-0-15-01-808.jpg'),(42,4,'15) Check exit code','/static/adm/image/EM-0-15-16-195.jpg'),(43,4,'16.1) Check action(example mail)','/static/adm/image/EM-0-15-41-273.jpg'),(44,4,'16.2) Check body mail','/static/adm/image/EM-0-15-46-627.jpg'),(45,4,'17) Delete E/A','/static/adm/image/EM-0-16-10-134.jpg'),(47,5,'File .bashrc','/static/adm/image/GlobalVar-0-00-24-019.jpg'),(48,5,'File $AUTOUSER/autosys.bash.p-autosys-app2','/static/adm/image/GlobalVar-0-00-33-336.jpg'),(49,5,'Print env','/static/adm/image/GlobalVar-0-01-01-722.jpg'),(50,5,'Open profile.CA','/static/adm/image/GlobalVar-0-02-26-138.jpg'),(51,5,'File profile.CA','/static/adm/image/GlobalVar-0-02-27-045.jpg'),(52,5,'Must be JAVA_HOME,ORACLE_HOME','/static/adm/image/GlobalVar-0-03-01-113.jpg');
/*!40000 ALTER TABLE `imageadmin` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:44:09
