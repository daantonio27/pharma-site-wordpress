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
-- Table structure for table `wp_wc_admin_note_actions`
--

DROP TABLE IF EXISTS `wp_wc_admin_note_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `nonce_action` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `nonce_name` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=478 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

LOCK TABLES `wp_wc_admin_note_actions` WRITE;
/*!40000 ALTER TABLE `wp_wc_admin_note_actions` DISABLE KEYS */;
INSERT INTO `wp_wc_admin_note_actions` VALUES (37,31,'connect','Connecter','?page=wc-addons&section=helper','unactioned','',NULL,NULL),(74,32,'reconnect-wordpress','Go to Google Listings & Ads','http://localhost/pharma/wp-admin/admin.php?page=wc-admin&path=%2Fgoogle%2Fsettings&subpath=/reconnect-wpcom-account','actioned','',NULL,NULL),(75,33,'learn-more-upgrade-campaign','Learn more about this upgrade','https://support.google.com/google-ads/answer/11576060','actioned','',NULL,NULL),(184,34,'visit-the-theme-marketplace','Consulter la bibliothèque de thèmes','https://woocommerce.com/product-category/themes/?utm_source=inbox&utm_medium=product','actioned','',NULL,NULL),(185,35,'affirm-insight-first-product-and-payment','Oui','','actioned','Merci pour vos retours',NULL,NULL),(186,35,'affirm-insight-first-product-and-payment','Non','','actioned','Merci pour vos retours',NULL,NULL),(187,36,'learn-more','En savoir plus','https://woocommerce.com/posts/pre-launch-checklist-the-essentials/?utm_source=inbox&utm_medium=product','actioned','',NULL,NULL),(368,37,'day-after-first-product','En savoir plus','https://woocommerce.com/document/woocommerce-customizer/?utm_source=inbox&utm_medium=product','actioned','',NULL,NULL),(369,38,'learn-more','En savoir plus','https://woocommerce.com/mobile/?utm_medium=product','actioned','',NULL,NULL),(442,1,'browse_extensions','Browse extensions','http://localhost/pharma/wp-admin/admin.php?page=wc-addons','unactioned','',NULL,NULL),(443,2,'wayflyer_bnpl_q4_2021','Level up with funding','https://woocommerce.com/products/wayflyer/?utm_source=inbox_note&utm_medium=product&utm_campaign=wayflyer_bnpl_q4_2021','actioned','',NULL,NULL),(444,3,'wc_shipping_mobile_app_usps_q4_2021','Get WooCommerce Shipping','https://woocommerce.com/woocommerce-shipping/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc_shipping_mobile_app_usps_q4_2021','actioned','',NULL,NULL),(445,4,'learn-more','Learn more','https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox','unactioned','',NULL,NULL),(446,5,'learn-more','Learn more','https://woocommerce.com/posts/ecommerce-shipping-solutions-guide/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','actioned','',NULL,NULL),(447,6,'optimizing-the-checkout-flow','Learn more','https://woocommerce.com/posts/optimizing-woocommerce-checkout?utm_source=inbox_note&utm_medium=product&utm_campaign=optimizing-the-checkout-flow','actioned','',NULL,NULL),(448,7,'qualitative-feedback-from-new-users','Share feedback','https://automattic.survey.fm/wc-pay-new','actioned','',NULL,NULL),(449,8,'share-feedback','Share feedback','http://automattic.survey.fm/paypal-feedback','unactioned','',NULL,NULL),(450,9,'get-started','Get started','https://woocommerce.com/products/google-listings-and-ads?utm_source=inbox_note&utm_medium=product&utm_campaign=get-started','actioned','',NULL,NULL),(451,10,'update-wc-subscriptions-3-0-15','View latest version','http://localhost/pharma/wp-admin/&page=wc-addons&section=helper','actioned','',NULL,NULL),(452,11,'update-wc-core-5-4-0','How to update WooCommerce','https://docs.woocommerce.com/document/how-to-update-woocommerce/','actioned','',NULL,NULL),(453,14,'ppxo-pps-install-paypal-payments-1','View upgrade guide','https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/','actioned','',NULL,NULL),(454,15,'ppxo-pps-install-paypal-payments-2','View upgrade guide','https://docs.woocommerce.com/document/woocommerce-paypal-payments/paypal-payments-upgrade-guide/','actioned','',NULL,NULL),(455,16,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(456,16,'dismiss','Dismiss','','actioned','',NULL,NULL),(457,17,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(458,17,'dismiss','Dismiss','','actioned','',NULL,NULL),(459,18,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(460,18,'dismiss','Dismiss','','actioned','',NULL,NULL),(461,19,'learn-more','Learn more','https://woocommerce.com/posts/critical-vulnerability-detected-july-2021/?utm_source=inbox_note&utm_medium=product&utm_campaign=learn-more','unactioned','',NULL,NULL),(462,19,'dismiss','Dismiss','','actioned','',NULL,NULL),(463,20,'share-feedback','Share feedback','https://automattic.survey.fm/store-management','unactioned','',NULL,NULL),(464,21,'share-navigation-survey-feedback','Share feedback','https://automattic.survey.fm/feedback-on-woocommerce-navigation','actioned','',NULL,NULL),(465,22,'learn-more','Learn more','https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/','unactioned','',NULL,NULL),(466,22,'woocommerce-core-paypal-march-2022-dismiss','Dismiss','','actioned','',NULL,NULL),(467,23,'learn-more','Learn more','https://developer.woocommerce.com/2022/03/10/woocommerce-3-5-10-6-3-1-security-releases/','unactioned','',NULL,NULL),(468,23,'dismiss','Dismiss','','actioned','',NULL,NULL),(469,24,'pinterest_03_2022_update','Update Instructions','https://woocommerce.com/document/pinterest-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=pinterest_03_2022_update#section-3','actioned','',NULL,NULL),(470,25,'store_setup_survey_survey_q2_2022_share_your_thoughts','Tell us how it’s going','https://automattic.survey.fm/store-setup-survey-2022','actioned','',NULL,NULL),(471,26,'wc-admin-wisepad3','Grow my business offline','https://woocommerce.com/products/wisepad3-card-reader/?utm_source=inbox_note&utm_medium=product&utm_campaign=wc-admin-wisepad3','actioned','',NULL,NULL),(472,27,'learn-more','Find out more','https://developer.woocommerce.com/2022/08/09/woocommerce-payments-3-9-4-4-5-1-security-releases/','unactioned','',NULL,NULL),(473,27,'dismiss','Dismiss','','actioned','',NULL,NULL),(474,28,'learn-more','Find out more','https://developer.woocommerce.com/2022/08/09/woocommerce-payments-3-9-4-4-5-1-security-releases/','unactioned','',NULL,NULL),(475,28,'dismiss','Dismiss','','actioned','',NULL,NULL),(476,29,'shipping_category_q4_2022_click','Automate my shipping','https://woocommerce.com/product-category/woocommerce-extensions/shipping-delivery-and-fulfillment/?categoryIds=28685&collections=product&page=1&utm_source=inbox_note&utm_medium=product&utm_campaign=shipping_category_q4_2022_click','unactioned','',NULL,NULL),(477,30,'tiktok-targeted-q4-2022-click','Launch a campaign','https://woocommerce.com/products/tiktok-for-woocommerce/?utm_source=inbox_note&utm_medium=product&utm_campaign=tiktok-targeted-q4-2022-click','unactioned','',NULL,NULL);
/*!40000 ALTER TABLE `wp_wc_admin_note_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:35
