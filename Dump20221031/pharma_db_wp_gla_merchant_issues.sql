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
-- Table structure for table `wp_gla_merchant_issues`
--

DROP TABLE IF EXISTS `wp_gla_merchant_issues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_gla_merchant_issues` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `product_id` bigint NOT NULL,
  `issue` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `code` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `severity` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'warning',
  `product` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `action_url` varchar(1024) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `applicable_countries` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'mc',
  `type` varchar(10) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'product',
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_gla_merchant_issues`
--

LOCK TABLES `wp_gla_merchant_issues` WRITE;
/*!40000 ALTER TABLE `wp_gla_merchant_issues` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_gla_merchant_issues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:26
