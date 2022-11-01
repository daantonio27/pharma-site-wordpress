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
-- Table structure for table `wp_wpf_filters`
--

DROP TABLE IF EXISTS `wp_wpf_filters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wp_wpf_filters` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(128) DEFAULT NULL,
  `setting_data` mediumtext,
  `meta_keys` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wp_wpf_filters`
--

LOCK TABLES `wp_wpf_filters` WRITE;
/*!40000 ALTER TABLE `wp_wpf_filters` DISABLE KEYS */;
INSERT INTO `wp_wpf_filters` VALUES (1,'Find Product','a:1:{s:8:\"settings\";a:67:{s:15:\"display_on_page\";s:4:\"shop\";s:25:\"display_on_page_shortcode\";s:1:\"0\";s:11:\"display_for\";s:7:\"desktop\";s:18:\"force_show_current\";s:1:\"0\";s:34:\"desctop_mobile_breakpoint_switcher\";s:1:\"0\";s:31:\"desctop_mobile_breakpoint_width\";s:0:\"\";s:21:\"hide_without_products\";s:1:\"0\";s:18:\"count_product_shop\";s:0:\"\";s:20:\"columns_product_shop\";s:0:\"\";s:11:\"enable_ajax\";s:1:\"1\";s:14:\"remove_actions\";s:1:\"0\";s:22:\"display_status_private\";s:1:\"0\";s:21:\"product_list_selector\";s:0:\"\";s:26:\"product_container_selector\";s:0:\"\";s:21:\"force_theme_templates\";s:1:\"0\";s:19:\"recalculate_filters\";s:1:\"0\";s:19:\"do_not_use_shortcut\";s:1:\"0\";s:21:\"show_filtering_button\";s:1:\"0\";s:21:\"filtering_button_word\";s:7:\"Filtrer\";s:18:\"auto_update_filter\";s:1:\"0\";s:17:\"show_clean_button\";s:1:\"1\";s:22:\"show_clean_button_word\";s:7:\"Effacer\";s:17:\"reset_all_filters\";s:1:\"0\";s:21:\"main_buttons_position\";s:6:\"bottom\";s:18:\"main_buttons_order\";s:5:\"right\";s:22:\"all_products_filtering\";s:1:\"1\";s:16:\"show_clean_block\";s:1:\"1\";s:21:\"show_clean_block_word\";s:7:\"Effacer\";s:14:\"filter_recount\";s:1:\"0\";s:20:\"filter_recount_price\";s:1:\"1\";s:20:\"filter_null_disabled\";s:1:\"0\";s:13:\"sort_by_title\";s:1:\"0\";s:17:\"checked_items_top\";s:1:\"0\";s:18:\"checked_items_bold\";s:1:\"0\";s:16:\"text_no_products\";s:21:\"Aucun produit trouvé\";s:23:\"filtering_by_variations\";s:1:\"1\";s:28:\"exclude_backorder_variations\";s:1:\"0\";s:16:\"hide_filter_icon\";s:1:\"1\";s:17:\"use_title_as_slug\";s:1:\"0\";s:23:\"use_category_filtration\";s:1:\"1\";s:30:\"display_only_children_category\";s:1:\"0\";s:15:\"check_get_names\";s:1:\"0\";s:13:\"f_multi_logic\";s:3:\"and\";s:21:\"third_party_prefilter\";s:1:\"0\";s:32:\"filter_loader_icon_onload_enable\";s:1:\"1\";s:24:\"filter_loader_icon_color\";s:7:\"#000000\";s:23:\"filter_loader_icon_name\";s:7:\"default\";s:25:\"filter_loader_icon_number\";s:1:\"0\";s:14:\"enable_overlay\";s:1:\"1\";s:18:\"overlay_background\";s:0:\"\";s:19:\"enable_overlay_icon\";s:1:\"1\";s:19:\"enable_overlay_word\";s:1:\"0\";s:12:\"overlay_word\";s:8:\"WooBeWoo\";s:12:\"filter_width\";s:3:\"100\";s:15:\"filter_width_in\";s:1:\"%\";s:19:\"filter_width_mobile\";s:3:\"100\";s:22:\"filter_width_in_mobile\";s:1:\"%\";s:18:\"filter_block_width\";s:3:\"100\";s:21:\"filter_block_width_in\";s:1:\"%\";s:25:\"filter_block_width_mobile\";s:3:\"100\";s:28:\"filter_block_width_in_mobile\";s:1:\"%\";s:19:\"filter_block_height\";s:0:\"\";s:18:\"padding_child_list\";s:0:\"\";s:10:\"css_editor\";s:0:\"\";s:9:\"js_editor\";s:0:\"\";s:21:\"disable_plugin_styles\";s:1:\"0\";s:7:\"filters\";a:2:{s:5:\"order\";s:2480:\"[{\"id\":\"wpfSortBy\",\"uniqId\":\"wpf_egunn2uzr\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Trier par\",\"f_name\":\"Trier par\",\"f_enable_title\":\"yes_close\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"dropdown\",\"f_options[]\":\"default,popularity,rating,date,date-asc,price,price-desc,rand,title,title-desc,sku,sku-desc\"}},{\"id\":\"wpfPrice\",\"uniqId\":\"wpf_ti50h3n5m\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Prix\",\"f_name\":\"Prix\",\"f_enable_title\":\"no\",\"f_enable_title_mobile\":\"no\",\"f_skin_type\":\"default\",\"f_show_inputs\":true,\"f_currency_position\":\"before\",\"f_currency_show_as\":\"symbol\",\"f_price_tooltip_show_as\":true}},{\"id\":\"wpfCategory\",\"uniqId\":\"wpf_9qtfs8lyr\",\"name\":\"wpf_filter_cat\",\"settings\":{\"f_enable\":true,\"f_title\":\"Catégories de produit\",\"f_name\":\"Catégories de produit\",\"f_enable_title\":\"yes_close\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"list\",\"f_show_hierarchical\":false,\"f_hide_parent\":false,\"f_multi_logic_hierarchical\":\"any\",\"f_extend_parent_filtering\":true,\"f_custom_tags\":false,\"f_custom_tags_settings[header]\":\"0\",\"f_custom_tags_settings[title_1]\":\"0\",\"f_custom_tags_settings[title_2]\":\"0\",\"f_custom_tags_settings[title_3]\":\"0\",\"f_sort_by\":\"asc\",\"f_order_custom\":false,\"f_show_count\":false,\"f_show_count_parent_with_children\":false,\"f_hide_empty\":false,\"f_hide_empty_active\":false,\"f_mlist[]\":\"\",\"\":\"Select Some Options\",\"f_mlist_with_children\":false,\"f_hidden_categories\":false,\"f_filtered_by_selected\":false,\"f_show_search_input\":false,\"f_hide_taxonomy\":false,\"f_show_all_categories\":false,\"f_layout\":\"ver\",\"f_ver_columns\":\"1\",\"f_max_height\":\"200\"}},{\"id\":\"wpfFeatured\",\"uniqId\":\"wpf_f58rq58n4\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Mis en avant\",\"f_name\":\"Mis en avant\",\"f_enable_title\":\"no\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"list\"}},{\"id\":\"wpfOnSale\",\"uniqId\":\"wpf_e6ddgcynw\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Promotion\",\"f_name\":\"Promotion\",\"f_enable_title\":\"no\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"list\"}},{\"id\":\"wpfRating\",\"uniqId\":\"wpf_y8ov6o3lj\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"Note\",\"f_name\":\"Note\",\"f_enable_title\":\"no\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"list\"}},{\"id\":\"wpfInStock\",\"uniqId\":\"wpf_6e486z1ey\",\"name\":\"\",\"settings\":{\"f_enable\":true,\"f_title\":\"État du stock\",\"f_name\":\"État du stock\",\"f_enable_title\":\"no\",\"f_enable_title_mobile\":\"no\",\"f_frontend_type\":\"dropdown\",\"f_options[]\":\"instock,outofstock,onbackorder\",\"f_status_names\":false}}]\";s:9:\"preselect\";s:0:\"\";}}}','');
/*!40000 ALTER TABLE `wp_wpf_filters` ENABLE KEYS */;
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
