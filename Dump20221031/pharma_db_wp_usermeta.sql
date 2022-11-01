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
-- Table structure for table `wp_usermeta`
--

DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_usermeta`
--

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'wp_user_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','0'),(16,1,'session_tokens','a:1:{s:64:\"2c18281ecf9a4f9ade9bd7b037509e2da1ddb6659d6bb05b76bfec3fe4ac01e6\";a:4:{s:10:\"expiration\";i:1668115900;s:2:\"ip\";s:9:\"127.0.0.1\";s:2:\"ua\";s:80:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0\";s:5:\"login\";i:1666906300;}}'),(17,1,'wp_dashboard_quick_press_last_post_id','4'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:9:\"127.0.0.0\";}'),(19,1,'closedpostboxes_dashboard','a:0:{}'),(20,1,'metaboxhidden_dashboard','a:8:{i:0;s:24:\"wc_admin_dashboard_setup\";i:1;s:20:\"e-dashboard-overview\";i:2;s:19:\"dashboard_right_now\";i:3;s:18:\"dashboard_activity\";i:4;s:28:\"yith_dashboard_products_news\";i:5;s:24:\"yith_dashboard_blog_news\";i:6;s:21:\"dashboard_quick_press\";i:7;s:17:\"dashboard_primary\";}'),(21,1,'elementor_introduction','a:1:{s:7:\"exit_to\";b:1;}'),(22,1,'wp_user-settings','imgsize=&libraryContent=browse&editor=tinymce'),(23,1,'wp_user-settings-time','1667147844'),(24,1,'_woocommerce_tracks_anon_id','woo:ZfAGcBIkEFdZNXpFgO29a0Xj'),(25,1,'wc_last_active','1667174400'),(26,1,'meta-box-order_product','a:3:{s:4:\"side\";s:124:\"et_settings_meta_box,submitdiv,postimagediv,woocommerce-product-images,product_catdiv,tagsdiv-product_tag,channel_visibility\";s:6:\"normal\";s:55:\"woocommerce-product-data,postcustom,slugdiv,commentsdiv\";s:8:\"advanced\";s:11:\"postexcerpt\";}'),(27,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(28,1,'metaboxhidden_nav-menus','a:9:{i:0;s:28:\"add-post-type-e-landing-page\";i:1;s:21:\"add-post-type-project\";i:2;s:21:\"add-post-type-product\";i:3;s:12:\"add-post_tag\";i:4;s:15:\"add-post_format\";i:5;s:20:\"add-project_category\";i:6;s:15:\"add-project_tag\";i:7;s:15:\"add-product_cat\";i:8;s:15:\"add-product_tag\";}'),(29,1,'_wc_plugin_framework_facebook_for_woocommerce_dismissed_messages','a:2:{s:27:\"settings_moved_to_marketing\";b:1;s:36:\"facebook_for_woocommerce_get_started\";b:1;}'),(30,1,'dismissed_no_secure_connection_notice','1'),(31,1,'jetpack_tracks_anon_id','woo:ZfAGcBIkEFdZNXpFgO29a0Xj'),(32,1,'closedpostboxes_product','a:6:{i:0;s:12:\"postimagediv\";i:1;s:26:\"woocommerce-product-images\";i:2;s:14:\"product_catdiv\";i:3;s:19:\"tagsdiv-product_tag\";i:4;s:18:\"channel_visibility\";i:7;s:11:\"commentsdiv\";}'),(33,1,'metaboxhidden_product','a:2:{i:2;s:10:\"postcustom\";i:3;s:7:\"slugdiv\";}'),(34,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:2:{s:32:\"1d7f7abc18fcb43975065399b0d1e48e\";a:11:{s:3:\"key\";s:32:\"1d7f7abc18fcb43975065399b0d1e48e\";s:10:\"product_id\";i:154;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:950;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:950;s:8:\"line_tax\";i:0;}s:32:\"1b4bfc91dcdfcce36781c64e0bb50a17\";a:6:{s:3:\"key\";s:32:\"1b4bfc91dcdfcce36781c64e0bb50a17\";s:10:\"product_id\";i:193;s:12:\"variation_id\";i:204;s:9:\"variation\";a:2:{s:15:\"attribute_poids\";s:4:\"50mg\";s:18:\"attribute_pa_types\";s:6:\"tablet\";}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"6a469287d15902cd1931f151855959a9\";}}}'),(35,1,'last_update','1667001846'),(36,1,'woocommerce_admin_task_list_tracked_started_tasks','{\"products\":1}'),(37,1,'closedpostboxes_filter-set','a:0:{}'),(38,1,'metaboxhidden_filter-set','a:1:{i:0;s:7:\"slugdiv\";}'),(39,1,'essential_adons_elementor_opt_in','1'),(40,1,'wpdeveloper_notices_seen','a:1:{s:24:\"wpdeveloper_notice_5_4_1\";a:1:{s:25:\"essential_adons_elementor\";a:1:{i:0;s:6:\"opt_in\";}}}'),(41,1,'screen_layout_product','2'),(42,1,'nav_menu_recently_edited','21');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-31  2:46:33
