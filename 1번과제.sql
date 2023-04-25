-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: new_schema1
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `new_table`
--

DROP TABLE IF EXISTS `new_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_table` (
  `number` int NOT NULL,
  `name` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `education` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `major` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `activity` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `skill` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `awards` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  `graduation year` varchar(45) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`number`,`name`,`education`,`major`,`activity`,`skill`,`awards`,`graduation year`),
  UNIQUE KEY `age_UNIQUE` (`name`),
  UNIQUE KEY `education_UNIQUE` (`education`),
  UNIQUE KEY `major_UNIQUE` (`major`),
  UNIQUE KEY `activity_UNIQUE` (`activity`),
  UNIQUE KEY `skill_UNIQUE` (`skill`),
  UNIQUE KEY `awards_UNIQUE` (`awards`),
  UNIQUE KEY `graduation year_UNIQUE` (`graduation year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `new_table`
--

LOCK TABLES `new_table` WRITE;
/*!40000 ALTER TABLE `new_table` DISABLE KEYS */;
INSERT INTO `new_table` VALUES (19980518,'송한나','부경대학교','컴퓨터공학부','인턴활동','JAVA','교내장려상','2023');
/*!40000 ALTER TABLE `new_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-25 17:15:03
