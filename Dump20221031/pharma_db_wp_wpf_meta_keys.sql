-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: pharma_db
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `wp_wpf_meta_keys`
--

DROP TABLE IF EXISTS `wp_wpf_meta_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wpf_meta_keys` (
  `id` int NOT NULL AUTO_INCREMENT,
  `meta_mode` smallint NOT NULL,
  `meta_key` varchar(255) NOT NULL,
  `taxonomy` varchar(255) NOT NULL,
  `meta_like` smallint NOT NULL,
  `parent` int NOT NULL,
  `meta_type` smallint NOT NULL,
  `status` smallint NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated` timestamp NULL DEFAULT NULL,
  `locked` timestamp NULL DEFAULT NULL,
  `calculated` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `meta_key` (`meta_key`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wpf_meta_keys`
--

LOCK TABLES `wp_wpf_meta_keys` WRITE;
/*!40000 ALTER TABLE `wp_wpf_meta_keys` DISABLE KEYS */;
INSERT INTO `wp_wpf_meta_keys` VALUES (1,0,'_wpf_product_type','_wpf_product_type',0,0,0,1,'2022-10-30 18:59:24','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(2,0,'_product_attributes','_product_attributes',0,0,8,1,'2022-10-30 18:59:24','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(3,0,'attribute_%','',1,0,0,1,'2022-10-30 18:59:24','2022-10-30 19:00:06',NULL,'2022-10-30 19:00:06'),(4,0,'_wc_average_rating','_wc_average_rating',0,0,3,1,'2022-10-30 18:59:24','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(5,0,'_stock_status','_stock_status',0,0,0,1,'2022-10-30 18:59:24','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(6,0,'_price','_price',0,0,1,1,'2022-10-30 18:59:24','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(7,0,'_sale_price','_sale_price',0,0,1,1,'2022-10-30 18:59:24','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(8,0,'attribute_pa_types','attribute_pa_types',0,3,0,1,'2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06'),(9,0,'attribute_poids','attribute_poids',0,3,0,1,'2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06','2022-10-30 19:00:06');
/*!40000 ALTER TABLE `wp_wpf_meta_keys` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:39
