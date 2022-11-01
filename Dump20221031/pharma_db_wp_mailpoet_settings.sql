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
-- Table structure for table `wp_mailpoet_settings`
--

DROP TABLE IF EXISTS `wp_mailpoet_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_mailpoet_settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_520_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_mailpoet_settings`
--

LOCK TABLES `wp_mailpoet_settings` WRITE;
/*!40000 ALTER TABLE `wp_mailpoet_settings` DISABLE KEYS */;
INSERT INTO `wp_mailpoet_settings` VALUES (1,'cron_trigger','a:1:{s:6:\"method\";s:16:\"Action Scheduler\";}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(2,'sender','a:2:{s:4:\"name\";s:5:\"admin\";s:7:\"address\";s:21:\"daantonioc3@gmail.com\";}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(3,'signup_confirmation','a:1:{s:7:\"enabled\";b:1;}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(4,'installed_at','2022-10-28 14:11:21','2022-10-28 14:11:21','2022-10-28 14:11:21'),(5,'captcha','a:3:{s:4:\"type\";N;s:20:\"recaptcha_site_token\";s:0:\"\";s:22:\"recaptcha_secret_token\";s:0:\"\";}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(6,'subscriber_email_notification','a:3:{s:7:\"enabled\";b:1;s:9:\"automated\";b:1;s:7:\"address\";s:21:\"daantonioc3@gmail.com\";}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(7,'stats_notifications','a:3:{s:7:\"enabled\";b:1;s:7:\"address\";s:21:\"daantonioc3@gmail.com\";s:9:\"automated\";b:1;}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(8,'woocommerce','a:1:{s:17:\"optin_on_checkout\";a:2:{s:7:\"enabled\";b:1;s:7:\"message\";s:98:\"Je voudrais recevoir des e-mails exclusifs avec des réductions et des informations sur le produit\";}}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(9,'mta_log','a:6:{s:4:\"sent\";a:0:{}s:7:\"started\";i:1666966281;s:6:\"status\";N;s:13:\"retry_attempt\";N;s:8:\"retry_at\";N;s:5:\"error\";N;}','2022-10-28 14:11:21','2022-10-30 23:03:07'),(10,'subscription','a:1:{s:5:\"pages\";a:5:{s:11:\"unsubscribe\";i:57;s:6:\"manage\";i:57;s:12:\"confirmation\";i:57;s:7:\"captcha\";i:57;s:19:\"confirm_unsubscribe\";i:57;}}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(12,'tracking','a:1:{s:5:\"level\";s:4:\"full\";}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(13,'db_version','3.101.1','2022-10-28 14:11:21','2022-10-28 14:11:21'),(14,'updates_log','a:1:{i:0;a:3:{s:16:\"previous_version\";N;s:11:\"new_version\";s:7:\"3.101.1\";s:4:\"date\";s:19:\"2022-10-28 14:11:21\";}}','2022-10-28 14:11:21','2022-10-28 14:11:21'),(15,'cron_daemon','a:8:{s:5:\"token\";s:5:\"1d4pw\";s:6:\"status\";s:6:\"active\";s:15:\"run_accessed_at\";N;s:14:\"run_started_at\";i:1667170986;s:16:\"run_completed_at\";i:1667170988;s:10:\"last_error\";N;s:15:\"last_error_date\";N;s:10:\"updated_at\";i:1667170988;}','2022-10-28 14:11:58','2022-10-30 23:03:08'),(18,'last_announcement_date','1628677406','2022-10-28 14:11:59','2022-10-28 14:11:59');
/*!40000 ALTER TABLE `wp_mailpoet_settings` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:37
