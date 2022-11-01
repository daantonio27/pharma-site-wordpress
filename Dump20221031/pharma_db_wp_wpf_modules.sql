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
-- Table structure for table `wp_wpf_modules`
--

DROP TABLE IF EXISTS `wp_wpf_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wpf_modules` (
  `id` smallint NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `type_id` tinyint(1) NOT NULL DEFAULT '0',
  `label` varchar(64) DEFAULT NULL,
  `ex_plug_dir` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wpf_modules`
--

LOCK TABLES `wp_wpf_modules` WRITE;
/*!40000 ALTER TABLE `wp_wpf_modules` DISABLE KEYS */;
INSERT INTO `wp_wpf_modules` VALUES (1,'adminmenu',1,1,'Admin Menu',NULL),(2,'options',1,1,'Options',NULL),(3,'user',1,1,'Users',NULL),(4,'pages',1,1,'Pages',NULL),(5,'templates',1,1,'templates',NULL),(6,'promo',1,1,'promo',NULL),(7,'admin_nav',1,1,'admin_nav',NULL),(8,'woofilters',1,1,'woofilters',NULL),(9,'woofilters_widget',1,1,'woofilters_widget',NULL),(10,'mail',1,1,'mail',NULL),(11,'meta',1,1,'meta',NULL),(12,'overview',1,1,'overview',NULL);
/*!40000 ALTER TABLE `wp_wpf_modules` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:30
