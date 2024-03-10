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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL,
  `name` varchar(200) DEFAULT NULL,
  `rate` int DEFAULT NULL,
  `cost` int DEFAULT NULL,
  `product_id` varchar(200) DEFAULT NULL,
  `category` varchar(200) DEFAULT NULL,
  `file_name` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Glossy Gray 19 Aluminium Wheel AR-19',4,589,'SKU: AK3-44328-B','Featured Products','product-1'),(2,'Twin Exhaust Pipe from Brandix Z54',4,749,'SKU: 729-51203-B','Featured Products','product-2'),(3,'Motor Oil Level 5',5,23,'SKU: 573-49386-C','Featured Products','product-3'),(4,'Brandix Engine Block Z4',0,452,'SKU: 753-38573-B','Featured Products','product-4'),(5,'Brandix Clutch Disks Z175',3,345,'SKU: 573-49386-C','Featured Products','product-5'),(6,'Fantastic 12 Stroke with A Power of 1991 hp',3,2579,'SKU: AK3-37308-B','Top Rated Products','product-6'),(7,'Brandix Manual Five Speed Gearbox',4,879,'SKU: 529-21643-B','Special Offers','product-9'),(8,'Set of Four 19 Inch Spiked Tires',4,327,'SKU: 345-94373-C','Top Rated Products','product-7'),(9,'Set of Car Floor Mats Brandix Z4',4,78,'SKU: 433-42563-B','Special Offers','product-10'),(10,'40 Megawatt Low Beam Lamp',4,4,'SKU: 613-73386-C','Top Rated Products','product-8'),(11,'Taillights Brandix Z54',2,60,'SKU: 346-256401-C','Special Offers','product-11'),(12,'Brandix Engine Block Z4',0,452,'SKU: 753-38573-B','Best Sellers','product-4'),(13,'Brandix Clutch Disks Z175',3,345,'SKU: 573-49386-C','Best Sellers','product-5'),(14,'Brandix Manual Five Speed Gearbox',4,879,'SKU: 529-21643-B','Best Sellers','product-9');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
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
