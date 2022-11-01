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
-- Table structure for table `wp_mailpoet_subscribers`
--

DROP TABLE IF EXISTS `wp_mailpoet_subscribers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_mailpoet_subscribers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `wp_user_id` bigint DEFAULT NULL,
  `is_woocommerce_user` int NOT NULL DEFAULT '0',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `email` varchar(150) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(12) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'unconfirmed',
  `subscribed_ip` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `confirmed_ip` varchar(45) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `confirmed_at` timestamp NULL DEFAULT NULL,
  `last_subscribed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `unconfirmed_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `source` enum('form','imported','administrator','api','wordpress_user','woocommerce_user','woocommerce_checkout','unknown') COLLATE utf8mb4_unicode_520_ci DEFAULT 'unknown',
  `count_confirmations` int unsigned NOT NULL DEFAULT '0',
  `unsubscribe_token` char(15) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `link_token` char(32) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `engagement_score` float unsigned DEFAULT NULL,
  `engagement_score_updated_at` timestamp NULL DEFAULT NULL,
  `last_engagement_at` timestamp NULL DEFAULT NULL,
  `woocommerce_synced_at` timestamp NULL DEFAULT NULL,
  `email_count` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `unsubscribe_token` (`unsubscribe_token`),
  KEY `wp_user_id` (`wp_user_id`),
  KEY `updated_at` (`updated_at`),
  KEY `status_deleted_at` (`status`,`deleted_at`),
  KEY `last_subscribed_at` (`last_subscribed_at`),
  KEY `engagement_score_updated_at` (`engagement_score_updated_at`),
  KEY `link_token` (`link_token`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_mailpoet_subscribers`
--

LOCK TABLES `wp_mailpoet_subscribers` WRITE;
/*!40000 ALTER TABLE `wp_mailpoet_subscribers` DISABLE KEYS */;
INSERT INTO `wp_mailpoet_subscribers` VALUES (1,1,0,'admin','','daantonioc3@gmail.com','unconfirmed',NULL,NULL,NULL,NULL,'2022-10-28 14:11:21','2022-10-31 00:54:58',NULL,NULL,'wordpress_user',0,'3zwlejfogjs40ok','4a7cc6',NULL,'2022-10-29 20:59:19','2022-10-31 00:55:01',NULL,0);
/*!40000 ALTER TABLE `wp_mailpoet_subscribers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:34
