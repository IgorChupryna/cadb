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
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (2,'user0@test.com','Name0','12345670','Surname0',NULL),(3,'user1@test.com','Name1','12345671','Surname1',NULL),(4,'user2@test.com','Name2','12345672','Surname2',NULL),(5,'user3@test.com','Name3','12345673','Surname3',NULL),(6,'user4@test.com','Name4','12345674','Surname4',NULL),(7,'user5@test.com','Name5','12345675','Surname5',NULL),(8,'user6@test.com','Name6','12345676','Surname6',NULL),(9,'user7@test.com','Name7','12345677','Surname7',NULL),(10,'user8@test.com','Name8','12345678','Surname8',NULL),(11,'user9@test.com','Name9','12345679','Surname9',NULL),(12,'user10@test.com','Name10','123456710','Surname10',NULL),(13,'user11@test.com','Name11','123456711','Surname11',NULL),(14,'user12@test.com','Name12','123456712','Surname12',NULL),(15,'user0@other.com','Other0','76543210','OtherSurname0',1),(16,'user1@other.com','Other1','76543211','OtherSurname1',1),(17,'user2@other.com','Other2','76543212','OtherSurname2',1),(18,'user3@other.com','Other3','76543213','OtherSurname3',1),(19,'user4@other.com','Other4','76543214','OtherSurname4',1),(20,'user5@other.com','Other5','76543215','OtherSurname5',1),(21,'user6@other.com','Other6','76543216','OtherSurname6',1),(22,'user7@other.com','Other7','76543217','OtherSurname7',1),(23,'user8@other.com','Other8','76543218','OtherSurname8',1),(24,'user9@other.com','Other9','76543219','OtherSurname9',1);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-28 12:44:06
