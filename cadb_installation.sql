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
-- Dumping data for table `installation`
--

LOCK TABLES `installation` WRITE;
/*!40000 ALTER TABLE `installation` DISABLE KEYS */;
INSERT INTO `installation` VALUES (1,'Pre - Installation','/static/install/req/preinstall_req.html','/static/install/alg/preinstall_alg.html','../static/install/video/PreInstall.mp4','This article about proccess before installation CA AutoSys (must be rpms and other option)','../static/icon/iconPreInstall.png'),(2,'Installation CCS','/static/install/req/ccs_install_req.html','/static/install/alg/ccs_install_alg.html','../static/install/video/CcsInstall.mp4','This article about installation CCS (requirements, algorithm, example video and screens installation)','../static/icon/iconInstallCCS.jpg'),(3,'Installation WAAE','/static/install/req/waae_install_req.html','/static/install/alg/waae_install_alg.html','../static/install/video/WaaeInstall.mp4','This article about installation WAAE (requirements, algorithm, example video and screens installation)','../static/icon/iconInstallWaae.jpg'),(4,'Installation WCC','/static/install/req/wcc_install_req.html','/static/install/alg/wcc_install_alg.html','../static/install/video/WccInstall.mp4','This article about installation WCC (requirements, algorithm, example video and screens installation)','../static/icon/iconInstallWcc.png'),(5,'Installation Agent','/static/install/req/agent_install_req.html','/static/install/alg/agent_install_alg.html','../static/install/video/InstalledAgent.mp4','This article about installation Agent (requirements, algorithm, example video and screens installation)','../static/icon/iconInstallAgent.png'),(6,'Installation SAP plugin','/static/install/req/plugin_sap_install_req.html','/static/install/alg/plugin_sap_install_alg.html','../static/install/video/SapPlugAgentInstall.mp4','This article about installation SAP plugin (requirements, algorithm, example video and screens)','../static/icon/iconInstallSapPlugin.png'),(7,'Installation Proxy plugin','/static/install/req/plugin_proxy_install_req.html','/static/install/alg/plugin_proxy_install_alg.html','../static/install/video/ProxyPlugAgentInstall.mp4','This article about installation PROXY plugin (requirements, algorithm, video and screens)','../static/icon/iconInstallProxyPlugin.png'),(8,'Installation FileWatcher2','/static/install/req/filewatcher2_req.html','/static/install/alg/filewatcher2_alg.html','../static/install/video/filewatcher2.mp4','This article about installation FileWatcher2 (requirements, algorithm, video and screens)','../static/icon/iconFilewatcher2.jpg');
/*!40000 ALTER TABLE `installation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:44:05
