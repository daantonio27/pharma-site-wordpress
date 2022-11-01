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
-- Table structure for table `wp_mailpoet_scheduled_tasks`
--

DROP TABLE IF EXISTS `wp_mailpoet_scheduled_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_mailpoet_scheduled_tasks` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(90) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `status` varchar(12) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `priority` mediumint NOT NULL DEFAULT '0',
  `scheduled_at` timestamp NULL DEFAULT NULL,
  `processed_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `in_progress` int DEFAULT NULL,
  `reschedule_count` int NOT NULL DEFAULT '0',
  `meta` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`id`),
  KEY `type` (`type`),
  KEY `status` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_mailpoet_scheduled_tasks`
--

LOCK TABLES `wp_mailpoet_scheduled_tasks` WRITE;
/*!40000 ALTER TABLE `wp_mailpoet_scheduled_tasks` DISABLE KEYS */;
INSERT INTO `wp_mailpoet_scheduled_tasks` VALUES (1,'inactive_subscribers','completed',0,'2022-10-28 15:11:21','2022-10-28 15:13:39','2022-10-28 14:11:17','2022-10-28 15:13:34',NULL,0,0,'{\"last_subscriber_id\":1000}'),(2,'beamer','completed',0,'2022-10-28 14:11:21','2022-10-28 14:11:59','2022-10-28 14:11:17','2022-10-28 14:11:56',NULL,0,0,NULL),(3,'unsubscribe_tokens','completed',0,'2022-10-28 14:11:21','2022-10-28 14:14:16','2022-10-28 14:11:17','2022-10-28 14:14:15',NULL,0,0,'{\"last_subscriber_id\":\"1\",\"last_newsletter_id\":null}'),(4,'subscriber_link_tokens','completed',0,'2022-10-28 14:11:21','2022-10-28 14:11:59','2022-10-28 14:11:17','2022-10-28 14:11:56',NULL,0,0,NULL),(5,'subscribers_last_engagement','completed',0,'2022-10-28 14:11:21','2022-10-28 14:11:59','2022-10-28 14:11:17','2022-10-28 14:11:56',NULL,0,0,'{\"nextId\":2001}'),(6,'newsletter_templates_thumbnails','completed',10,'2022-10-28 14:11:21','2022-10-28 14:11:59','2022-10-28 14:11:17','2022-10-28 14:11:56',NULL,0,0,NULL),(7,'migration','completed',10,'2022-10-28 14:11:58','2022-10-28 14:14:16','2022-10-28 14:11:56','2022-10-28 14:14:15',NULL,NULL,0,NULL),(8,'export_files_cleanup','completed',10,'2022-10-30 22:00:00','2022-10-30 23:03:07','2022-10-28 14:11:56','2022-10-30 23:02:58',NULL,0,0,NULL),(9,'subscribers_email_count','scheduled',10,'2022-11-02 22:00:00',NULL,'2022-10-28 14:11:56','2022-10-28 14:11:56',NULL,NULL,0,NULL),(10,'woocommerce_past_orders','completed',10,'2022-10-28 14:11:59','2022-10-28 14:14:16','2022-10-28 14:11:56','2022-10-28 14:14:15',NULL,0,0,NULL),(11,'stats_notification_automated_emails','scheduled',10,'2022-11-07 10:00:00',NULL,'2022-10-28 14:11:56','2022-10-28 14:11:56',NULL,NULL,0,NULL),(12,'subscriber_link_tokens','completed',10,'2022-10-28 14:11:59','2022-10-28 14:14:16','2022-10-28 14:11:56','2022-10-28 14:14:15',NULL,0,0,NULL),(13,'subscribers_engagement_score','completed',10,'2022-10-29 02:32:00','2022-10-29 22:59:20','2022-10-28 14:11:56','2022-10-29 22:59:17',NULL,0,0,NULL),(14,'schedule_re_engagement_email','completed',10,'2022-10-29 14:11:59','2022-10-29 22:59:20','2022-10-28 14:11:56','2022-10-29 22:59:17',NULL,0,0,NULL),(15,'beamer','scheduled',10,'2022-11-01 04:33:00',NULL,'2022-10-28 14:14:15','2022-10-28 14:14:15',NULL,NULL,0,NULL),(16,'inactive_subscribers','scheduled',10,'2022-11-05 22:00:00',NULL,'2022-10-28 15:13:34','2022-10-28 15:13:34',NULL,NULL,0,NULL),(17,'subscribers_engagement_score','completed',10,'2022-10-29 22:59:20','2022-10-29 23:01:39','2022-10-29 22:59:17','2022-10-29 23:01:38',NULL,0,0,NULL),(18,'subscribers_engagement_score','completed',10,'2022-10-29 23:01:39','2022-10-29 23:05:41','2022-10-29 23:01:38','2022-10-29 23:05:39',NULL,0,0,NULL),(19,'schedule_re_engagement_email','completed',10,'2022-10-30 23:01:40','2022-10-30 23:03:08','2022-10-29 23:01:38','2022-10-30 23:02:58',NULL,0,0,NULL),(20,'subscribers_engagement_score','scheduled',10,'2022-10-31 16:32:00',NULL,'2022-10-29 23:05:39','2022-10-29 23:05:39',NULL,NULL,0,NULL);
/*!40000 ALTER TABLE `wp_mailpoet_scheduled_tasks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:41
