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
-- Table structure for table `wp_wpf_meta_values`
--

DROP TABLE IF EXISTS `wp_wpf_meta_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wpf_meta_values` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `key_id` int NOT NULL,
  `key2` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `key3` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `key4` varchar(32) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin NOT NULL,
  `value` varchar(150) CHARACTER SET utf8mb3 COLLATE utf8mb3_bin DEFAULT NULL,
  `product_cnt` int NOT NULL DEFAULT '0',
  `variation_cnt` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_key` (`key_id`,`key2`,`key3`,`key4`,`value`),
  KEY `i_key` (`key_id`,`value`(10))
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wpf_meta_values`
--

LOCK TABLES `wp_wpf_meta_values` WRITE;
/*!40000 ALTER TABLE `wp_wpf_meta_values` DISABLE KEYS */;
INSERT INTO `wp_wpf_meta_values` VALUES (1,1,'','','','variable',1,0),(2,1,'','','','single',1,0),(3,1,'','','','variation',0,1),(4,2,'is_variation','poids','','1',1,0),(5,2,'local','poids','','50mg',1,0),(6,2,'local','poids','','2.5mg/ml',1,0),(7,2,'local','poids','','100mg/ml',1,0),(8,2,'local','poids','','150mg',1,0),(9,2,'is_variation','pa_types','','1',1,0),(10,8,'','','','injection',0,1),(11,8,'','','','tablet',0,1),(13,9,'','','','2.5mg/ml',0,1),(14,9,'','','','100mg/ml',0,1),(15,9,'','','','150mg',0,1),(16,9,'','','','50mg',0,1),(20,5,'','','','instock',1,1),(21,8,'','','','',0,0),(22,9,'','','','',0,0);
/*!40000 ALTER TABLE `wp_wpf_meta_values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:36
