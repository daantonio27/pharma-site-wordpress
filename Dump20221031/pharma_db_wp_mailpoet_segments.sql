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
-- Table structure for table `wp_mailpoet_segments`
--

DROP TABLE IF EXISTS `wp_mailpoet_segments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_mailpoet_segments` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(90) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(90) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'default',
  `description` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `average_engagement_score` float unsigned DEFAULT NULL,
  `average_engagement_score_updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `average_engagement_score_updated_at` (`average_engagement_score_updated_at`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_mailpoet_segments`
--

LOCK TABLES `wp_mailpoet_segments` WRITE;
/*!40000 ALTER TABLE `wp_mailpoet_segments` DISABLE KEYS */;
INSERT INTO `wp_mailpoet_segments` VALUES (1,'Utilisateurs WordPress','wp_users','Cette liste contient tous vos utilisateurs WordPress.','2022-10-28 14:11:17','2022-10-29 23:01:38',NULL,NULL,'2022-10-29 21:01:39'),(2,'Clients WooCommerce','woocommerce_users','Cette liste contient tous vos clients WooCommerce.','2022-10-28 14:11:17','2022-10-29 23:01:38',NULL,NULL,'2022-10-29 21:01:39'),(3,'Liste de diffusion de newsletter','default','Cette liste a été créée automatiquement lors de l’installation de MailPoet.','2022-10-28 14:11:17','2022-10-29 23:01:38',NULL,NULL,'2022-10-29 21:01:39');
/*!40000 ALTER TABLE `wp_mailpoet_segments` ENABLE KEYS */;
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
