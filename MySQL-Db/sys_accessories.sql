-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: sys
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `accessories`
--

DROP TABLE IF EXISTS `accessories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accessories` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `image_data` blob,
  `file_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accessories`
--

LOCK TABLES `accessories` WRITE;
/*!40000 ALTER TABLE `accessories` DISABLE KEYS */;
INSERT INTO `accessories` VALUES (1,'AIMPARTS',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-1.png','brand-1'),(2,'WINDENGINE',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-2.png','brand-2'),(3,'TURBOELECTRIC',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-3.png','brand-3'),(4,'STARTONE',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-4.png','brand-4'),(5,'BRANDIX',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-5.png','brand-5'),(6,'ABS-BRAND',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-6.png','brand-6'),(7,'GREATCIRCLE',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-7.png','brand-7'),(8,'JUSTROMB',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-8.png','brand-8'),(9,'FASTWHEELS',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-9.png','brand-9'),(10,'STROYKA-X',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-10.png','brand-10'),(11,'MISSION-51',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-11.png','brand-11'),(12,'FUELCORP',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-12.png','brand-12'),(13,'REDGATE',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-13.png','brand-13'),(14,'BLOCKS',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-14.png','brand-14'),(15,'SQAUREGARAGE',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-17.png','brand-15'),(16,'BLACKBOX',_binary 'D:\\Task documents\\AA-UI-TO-UX-Task\\UITOUX Task\\source-images\\brand-15.png','brand-16');
/*!40000 ALTER TABLE `accessories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-10 23:11:53
