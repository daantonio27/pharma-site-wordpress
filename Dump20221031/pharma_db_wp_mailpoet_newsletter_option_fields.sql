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
-- Table structure for table `wp_mailpoet_newsletter_option_fields`
--

DROP TABLE IF EXISTS `wp_mailpoet_newsletter_option_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_mailpoet_newsletter_option_fields` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(90) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `newsletter_type` varchar(90) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_newsletter_type` (`newsletter_type`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_mailpoet_newsletter_option_fields`
--

LOCK TABLES `wp_mailpoet_newsletter_option_fields` WRITE;
/*!40000 ALTER TABLE `wp_mailpoet_newsletter_option_fields` DISABLE KEYS */;
INSERT INTO `wp_mailpoet_newsletter_option_fields` VALUES (1,'isScheduled','standard',NULL,'2022-10-28 14:11:20'),(2,'scheduledAt','standard',NULL,'2022-10-28 14:11:20'),(3,'event','welcome',NULL,'2022-10-28 14:11:20'),(4,'segment','welcome',NULL,'2022-10-28 14:11:20'),(5,'role','welcome',NULL,'2022-10-28 14:11:20'),(6,'afterTimeNumber','welcome',NULL,'2022-10-28 14:11:20'),(7,'afterTimeType','welcome',NULL,'2022-10-28 14:11:20'),(8,'intervalType','notification',NULL,'2022-10-28 14:11:20'),(9,'timeOfDay','notification',NULL,'2022-10-28 14:11:20'),(10,'weekDay','notification',NULL,'2022-10-28 14:11:20'),(11,'monthDay','notification',NULL,'2022-10-28 14:11:20'),(12,'nthWeekDay','notification',NULL,'2022-10-28 14:11:20'),(13,'schedule','notification',NULL,'2022-10-28 14:11:20'),(14,'group','automatic',NULL,'2022-10-28 14:11:20'),(15,'event','automatic',NULL,'2022-10-28 14:11:20'),(16,'sendTo','automatic',NULL,'2022-10-28 14:11:20'),(17,'segment','automatic',NULL,'2022-10-28 14:11:20'),(18,'afterTimeNumber','automatic',NULL,'2022-10-28 14:11:20'),(19,'afterTimeType','automatic',NULL,'2022-10-28 14:11:20'),(20,'meta','automatic',NULL,'2022-10-28 14:11:20'),(21,'afterTimeNumber','re_engagement',NULL,'2022-10-28 14:11:20'),(22,'afterTimeType','re_engagement',NULL,'2022-10-28 14:11:20'),(23,'workflowId','automation',NULL,'2022-10-28 14:11:20'),(24,'workflowStepId','automation',NULL,'2022-10-28 14:11:20');
/*!40000 ALTER TABLE `wp_mailpoet_newsletter_option_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:38
