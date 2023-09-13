-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: sample
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.24-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `modx_access_actiondom`
--

DROP TABLE IF EXISTS `modx_access_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_actiondom`
--

LOCK TABLES `modx_access_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_access_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_category`
--

DROP TABLE IF EXISTS `modx_access_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_category`
--

LOCK TABLES `modx_access_category` WRITE;
/*!40000 ALTER TABLE `modx_access_category` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_context`
--

DROP TABLE IF EXISTS `modx_access_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_context` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_context`
--

LOCK TABLES `modx_access_context` WRITE;
/*!40000 ALTER TABLE `modx_access_context` DISABLE KEYS */;
INSERT INTO `modx_access_context` VALUES (1,'web','MODX\\Revolution\\modUserGroup',0,9999,3),(2,'mgr','MODX\\Revolution\\modUserGroup',1,0,2),(3,'web','MODX\\Revolution\\modUserGroup',1,0,2);
/*!40000 ALTER TABLE `modx_access_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_elements`
--

DROP TABLE IF EXISTS `modx_access_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_elements`
--

LOCK TABLES `modx_access_elements` WRITE;
/*!40000 ALTER TABLE `modx_access_elements` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_media_source`
--

DROP TABLE IF EXISTS `modx_access_media_source`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_media_source` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_media_source`
--

LOCK TABLES `modx_access_media_source` WRITE;
/*!40000 ALTER TABLE `modx_access_media_source` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_media_source` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_menus`
--

DROP TABLE IF EXISTS `modx_access_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_menus`
--

LOCK TABLES `modx_access_menus` WRITE;
/*!40000 ALTER TABLE `modx_access_menus` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_namespace`
--

DROP TABLE IF EXISTS `modx_access_namespace`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_namespace` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_namespace`
--

LOCK TABLES `modx_access_namespace` WRITE;
/*!40000 ALTER TABLE `modx_access_namespace` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_namespace` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_permissions`
--

DROP TABLE IF EXISTS `modx_access_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` int(10) unsigned NOT NULL DEFAULT 0,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `value` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `template` (`template`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=229 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_permissions`
--

LOCK TABLES `modx_access_permissions` WRITE;
/*!40000 ALTER TABLE `modx_access_permissions` DISABLE KEYS */;
INSERT INTO `modx_access_permissions` VALUES (1,1,'about','perm.about_desc',1),(2,1,'access_permissions','perm.access_permissions_desc',1),(3,1,'actions','perm.actions_desc',1),(4,1,'change_password','perm.change_password_desc',1),(5,1,'change_profile','perm.change_profile_desc',1),(6,1,'charsets','perm.charsets_desc',1),(7,1,'class_map','perm.class_map_desc',1),(8,1,'components','perm.components_desc',1),(9,1,'content_types','perm.content_types_desc',1),(10,1,'countries','perm.countries_desc',1),(11,1,'create','perm.create_desc',1),(12,1,'credits','perm.credits_desc',1),(13,1,'customize_forms','perm.customize_forms_desc',1),(14,1,'dashboards','perm.dashboards_desc',1),(15,1,'database','perm.database_desc',1),(16,1,'database_truncate','perm.database_truncate_desc',1),(17,1,'delete_category','perm.delete_category_desc',1),(18,1,'delete_chunk','perm.delete_chunk_desc',1),(19,1,'delete_context','perm.delete_context_desc',1),(20,1,'delete_document','perm.delete_document_desc',1),(21,1,'delete_weblink','perm.delete_weblink_desc',1),(22,1,'delete_symlink','perm.delete_symlink_desc',1),(23,1,'delete_static_resource','perm.delete_static_resource_desc',1),(24,1,'delete_eventlog','perm.delete_eventlog_desc',1),(25,1,'delete_plugin','perm.delete_plugin_desc',1),(26,1,'delete_propertyset','perm.delete_propertyset_desc',1),(27,1,'delete_snippet','perm.delete_snippet_desc',1),(28,1,'delete_template','perm.delete_template_desc',1),(29,1,'delete_tv','perm.delete_tv_desc',1),(30,1,'delete_role','perm.delete_role_desc',1),(31,1,'delete_user','perm.delete_user_desc',1),(32,1,'directory_chmod','perm.directory_chmod_desc',1),(33,1,'directory_create','perm.directory_create_desc',1),(34,1,'directory_list','perm.directory_list_desc',1),(35,1,'directory_remove','perm.directory_remove_desc',1),(36,1,'directory_update','perm.directory_update_desc',1),(37,1,'edit_category','perm.edit_category_desc',1),(38,1,'edit_chunk','perm.edit_chunk_desc',1),(39,1,'edit_context','perm.edit_context_desc',1),(40,1,'edit_document','perm.edit_document_desc',1),(41,1,'edit_weblink','perm.edit_weblink_desc',1),(42,1,'edit_symlink','perm.edit_symlink_desc',1),(43,1,'edit_static_resource','perm.edit_static_resource_desc',1),(44,1,'edit_locked','perm.edit_locked_desc',1),(45,1,'edit_plugin','perm.edit_plugin_desc',1),(46,1,'edit_propertyset','perm.edit_propertyset_desc',1),(47,1,'edit_role','perm.edit_role_desc',1),(48,1,'edit_snippet','perm.edit_snippet_desc',1),(49,1,'edit_template','perm.edit_template_desc',1),(50,1,'edit_tv','perm.edit_tv_desc',1),(51,1,'edit_user','perm.edit_user_desc',1),(52,1,'element_tree','perm.element_tree_desc',1),(53,1,'empty_cache','perm.empty_cache_desc',1),(54,1,'error_log_erase','perm.error_log_erase_desc',1),(55,1,'error_log_view','perm.error_log_view_desc',1),(56,1,'export_static','perm.export_static_desc',1),(57,1,'file_create','perm.file_create_desc',1),(58,1,'file_list','perm.file_list_desc',1),(59,1,'file_manager','perm.file_manager_desc',1),(60,1,'file_remove','perm.file_remove_desc',1),(61,1,'file_tree','perm.file_tree_desc',1),(62,1,'file_update','perm.file_update_desc',1),(63,1,'file_upload','perm.file_upload_desc',1),(64,1,'file_unpack','perm.file_unpack_desc',1),(65,1,'file_view','perm.file_view_desc',1),(66,1,'flush_sessions','perm.flush_sessions_desc',1),(67,1,'frames','perm.frames_desc',1),(68,1,'help','perm.help_desc',1),(69,1,'home','perm.home_desc',1),(70,1,'language','perm.language_desc',1),(71,1,'languages','perm.languages_desc',1),(72,1,'lexicons','perm.lexicons_desc',1),(73,1,'list','perm.list_desc',1),(74,1,'load','perm.load_desc',1),(75,1,'logout','perm.logout_desc',1),(76,1,'mgr_log_view','perm.mgr_log_view_desc',1),(77,1,'mgr_log_erase','perm.mgr_log_erase_desc',1),(78,1,'menu_reports','perm.menu_reports_desc',1),(79,1,'menu_security','perm.menu_security_desc',1),(80,1,'menu_site','perm.menu_site_desc',1),(81,1,'menu_support','perm.menu_support_desc',1),(82,1,'menu_system','perm.menu_system_desc',1),(83,1,'menu_tools','perm.menu_tools_desc',1),(84,1,'menu_trash','perm.menu_trash_desc',1),(85,1,'menu_user','perm.menu_user_desc',1),(86,1,'menus','perm.menus_desc',1),(87,1,'messages','perm.messages_desc',1),(88,1,'namespaces','perm.namespaces_desc',1),(89,1,'new_category','perm.new_category_desc',1),(90,1,'new_chunk','perm.new_chunk_desc',1),(91,1,'new_context','perm.new_context_desc',1),(92,1,'new_document','perm.new_document_desc',1),(93,1,'new_static_resource','perm.new_static_resource_desc',1),(94,1,'new_symlink','perm.new_symlink_desc',1),(95,1,'new_weblink','perm.new_weblink_desc',1),(96,1,'new_document_in_root','perm.new_document_in_root_desc',1),(97,1,'new_plugin','perm.new_plugin_desc',1),(98,1,'new_propertyset','perm.new_propertyset_desc',1),(99,1,'new_role','perm.new_role_desc',1),(100,1,'new_snippet','perm.new_snippet_desc',1),(101,1,'new_template','perm.new_template_desc',1),(102,1,'new_tv','perm.new_tv_desc',1),(103,1,'new_user','perm.new_user_desc',1),(104,1,'packages','perm.packages_desc',1),(105,1,'policy_delete','perm.policy_delete_desc',1),(106,1,'policy_edit','perm.policy_edit_desc',1),(107,1,'policy_new','perm.policy_new_desc',1),(108,1,'policy_save','perm.policy_save_desc',1),(109,1,'policy_view','perm.policy_view_desc',1),(110,1,'policy_template_delete','perm.policy_template_delete_desc',1),(111,1,'policy_template_edit','perm.policy_template_edit_desc',1),(112,1,'policy_template_new','perm.policy_template_new_desc',1),(113,1,'policy_template_save','perm.policy_template_save_desc',1),(114,1,'policy_template_view','perm.policy_template_view_desc',1),(115,1,'property_sets','perm.property_sets_desc',1),(116,1,'providers','perm.providers_desc',1),(117,1,'publish_document','perm.publish_document_desc',1),(118,1,'purge_deleted','perm.purge_deleted_desc',1),(119,1,'remove','perm.remove_desc',1),(120,1,'remove_locks','perm.remove_locks_desc',1),(121,1,'resource_duplicate','perm.resource_duplicate_desc',1),(122,1,'resourcegroup_delete','perm.resourcegroup_delete_desc',1),(123,1,'resourcegroup_edit','perm.resourcegroup_edit_desc',1),(124,1,'resourcegroup_new','perm.resourcegroup_new_desc',1),(125,1,'resourcegroup_resource_edit','perm.resourcegroup_resource_edit_desc',1),(126,1,'resourcegroup_resource_list','perm.resourcegroup_resource_list_desc',1),(127,1,'resourcegroup_save','perm.resourcegroup_save_desc',1),(128,1,'resourcegroup_view','perm.resourcegroup_view_desc',1),(129,1,'resource_quick_create','perm.resource_quick_create_desc',1),(130,1,'resource_quick_update','perm.resource_quick_update_desc',1),(131,1,'resource_tree','perm.resource_tree_desc',1),(132,1,'save','perm.save_desc',1),(133,1,'save_category','perm.save_category_desc',1),(134,1,'save_chunk','perm.save_chunk_desc',1),(135,1,'save_context','perm.save_context_desc',1),(136,1,'save_document','perm.save_document_desc',1),(137,1,'save_plugin','perm.save_plugin_desc',1),(138,1,'save_propertyset','perm.save_propertyset_desc',1),(139,1,'save_role','perm.save_role_desc',1),(140,1,'save_snippet','perm.save_snippet_desc',1),(141,1,'save_template','perm.save_template_desc',1),(142,1,'save_tv','perm.save_tv_desc',1),(143,1,'save_user','perm.save_user_desc',1),(144,1,'search','perm.search_desc',1),(145,1,'set_sudo','perm.set_sudo_desc',1),(146,1,'settings','perm.settings_desc',1),(147,1,'events','perm.events_desc',1),(148,1,'source_save','perm.source_save_desc',1),(149,1,'source_delete','perm.source_delete_desc',1),(150,1,'source_edit','perm.source_edit_desc',1),(151,1,'source_view','perm.source_view_desc',1),(152,1,'sources','perm.sources_desc',1),(153,1,'steal_locks','perm.steal_locks_desc',1),(154,1,'tree_show_element_ids','perm.tree_show_element_ids_desc',1),(155,1,'tree_show_resource_ids','perm.tree_show_resource_ids_desc',1),(156,1,'undelete_document','perm.undelete_document_desc',1),(157,1,'unpublish_document','perm.unpublish_document_desc',1),(158,1,'unlock_element_properties','perm.unlock_element_properties_desc',1),(159,1,'usergroup_delete','perm.usergroup_delete_desc',1),(160,1,'usergroup_edit','perm.usergroup_edit_desc',1),(161,1,'usergroup_new','perm.usergroup_new_desc',1),(162,1,'usergroup_save','perm.usergroup_save_desc',1),(163,1,'usergroup_user_edit','perm.usergroup_user_edit_desc',1),(164,1,'usergroup_user_list','perm.usergroup_user_list_desc',1),(165,1,'usergroup_view','perm.usergroup_view_desc',1),(166,1,'view','perm.view_desc',1),(167,1,'view_category','perm.view_category_desc',1),(168,1,'view_chunk','perm.view_chunk_desc',1),(169,1,'view_context','perm.view_context_desc',1),(170,1,'view_document','perm.view_document_desc',1),(171,1,'view_element','perm.view_element_desc',1),(172,1,'view_eventlog','perm.view_eventlog_desc',1),(173,1,'view_offline','perm.view_offline_desc',1),(174,1,'view_plugin','perm.view_plugin_desc',1),(175,1,'view_propertyset','perm.view_propertyset_desc',1),(176,1,'view_role','perm.view_role_desc',1),(177,1,'view_snippet','perm.view_snippet_desc',1),(178,1,'view_sysinfo','perm.view_sysinfo_desc',1),(179,1,'view_template','perm.view_template_desc',1),(180,1,'view_tv','perm.view_tv_desc',1),(181,1,'view_user','perm.view_user_desc',1),(182,1,'view_unpublished','perm.view_unpublished_desc',1),(183,1,'workspaces','perm.workspaces_desc',1),(184,2,'add_children','perm.add_children_desc',1),(185,2,'copy','perm.copy_desc',1),(186,2,'create','perm.create_desc',1),(187,2,'delete','perm.delete_desc',1),(188,2,'list','perm.list_desc',1),(189,2,'load','perm.load_desc',1),(190,2,'move','perm.move_desc',1),(191,2,'publish','perm.publish_desc',1),(192,2,'remove','perm.remove_desc',1),(193,2,'save','perm.save_desc',1),(194,2,'steal_lock','perm.steal_lock_desc',1),(195,2,'undelete','perm.undelete_desc',1),(196,2,'unpublish','perm.unpublish_desc',1),(197,2,'view','perm.view_desc',1),(198,3,'load','perm.load_desc',1),(199,3,'list','perm.list_desc',1),(200,3,'view','perm.view_desc',1),(201,3,'save','perm.save_desc',1),(202,3,'remove','perm.remove_desc',1),(203,4,'add_children','perm.add_children_desc',1),(204,4,'create','perm.create_desc',1),(205,4,'copy','perm.copy_desc',1),(206,4,'delete','perm.delete_desc',1),(207,4,'list','perm.list_desc',1),(208,4,'load','perm.load_desc',1),(209,4,'remove','perm.remove_desc',1),(210,4,'save','perm.save_desc',1),(211,4,'view','perm.view_desc',1),(212,5,'create','perm.create_desc',1),(213,5,'copy','perm.copy_desc',1),(214,5,'list','perm.list_desc',1),(215,5,'load','perm.load_desc',1),(216,5,'remove','perm.remove_desc',1),(217,5,'save','perm.save_desc',1),(218,5,'view','perm.view_desc',1),(219,6,'load','perm.load_desc',1),(220,6,'list','perm.list_desc',1),(221,6,'view','perm.view_desc',1),(222,6,'save','perm.save_desc',1),(223,6,'remove','perm.remove_desc',1),(224,6,'view_unpublished','perm.view_unpublished_desc',1),(225,6,'copy','perm.copy_desc',1),(226,7,'list','perm.list_desc',1),(227,7,'load','perm.load_desc',1),(228,7,'view','perm.view_desc',1);
/*!40000 ALTER TABLE `modx_access_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policies`
--

DROP TABLE IF EXISTS `modx_access_policies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `parent` int(10) unsigned NOT NULL DEFAULT 0,
  `template` int(10) unsigned NOT NULL DEFAULT 0,
  `class` varchar(191) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `class` (`class`),
  KEY `template` (`template`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policies`
--

LOCK TABLES `modx_access_policies` WRITE;
/*!40000 ALTER TABLE `modx_access_policies` DISABLE KEYS */;
INSERT INTO `modx_access_policies` VALUES (1,'Resource','policy_resource_desc',0,2,'','{\"add_children\":true,\"create\":true,\"copy\":true,\"delete\":true,\"list\":true,\"load\":true,\"move\":true,\"publish\":true,\"remove\":true,\"save\":true,\"steal_lock\":true,\"undelete\":true,\"unpublish\":true,\"view\":true}','permissions'),(2,'Administrator','policy_administrator_desc',0,1,'','{\"about\":true,\"access_permissions\":true,\"actions\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"database_truncate\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_static_resource\":true,\"delete_symlink\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"delete_weblink\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_static_resource\":true,\"edit_symlink\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"edit_weblink\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"events\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_unpack\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"flush_sessions\":true,\"frames\":true,\"help\":true,\"home\":true,\"language\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"mgr_log_view\":true,\"mgr_log_erase\":true,\"menu_reports\":true,\"menu_security\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_trash\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"policy_delete\":true,\"policy_edit\":true,\"policy_new\":true,\"policy_save\":true,\"policy_template_delete\":true,\"policy_template_edit\":true,\"policy_template_new\":true,\"policy_template_save\":true,\"policy_template_view\":true,\"policy_view\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"remove_locks\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"resourcegroup_delete\":true,\"resourcegroup_edit\":true,\"resourcegroup_new\":true,\"resourcegroup_resource_edit\":true,\"resourcegroup_resource_list\":true,\"resourcegroup_save\":true,\"resourcegroup_view\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_role\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"set_sudo\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"steal_locks\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"usergroup_delete\":true,\"usergroup_edit\":true,\"usergroup_new\":true,\"usergroup_save\":true,\"usergroup_user_edit\":true,\"usergroup_user_list\":true,\"usergroup_view\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),(3,'Load Only','policy_load_only_desc',0,3,'','{\"load\":true}','permissions'),(4,'Load, List and View','policy_load_list_and_view_desc',0,3,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(5,'Object','policy_object_desc',0,3,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true}','permissions'),(6,'Element','policy_element_desc',0,4,'','{\"add_children\":true,\"create\":true,\"delete\":true,\"list\":true,\"load\":true,\"remove\":true,\"save\":true,\"view\":true,\"copy\":true}','permissions'),(7,'Content Editor','policy_content_editor_desc',0,1,'','{\"change_profile\":true,\"class_map\":true,\"countries\":true,\"delete_document\":true,\"delete_static_resource\":true,\"delete_symlink\":true,\"delete_weblink\":true,\"edit_document\":true,\"edit_static_resource\":true,\"edit_symlink\":true,\"edit_weblink\":true,\"frames\":true,\"help\":true,\"home\":true,\"language\":true,\"list\":true,\"load\":true,\"logout\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_tools\":true,\"menu_user\":true,\"new_document\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_weblink\":true,\"resource_duplicate\":true,\"resource_tree\":true,\"save_document\":true,\"source_view\":true,\"tree_show_resource_ids\":true,\"view\":true,\"view_document\":true,\"view_template\":true}','permissions'),(8,'Media Source Admin','policy_media_source_admin_desc',0,5,'','{\"create\":true,\"copy\":true,\"load\":true,\"list\":true,\"save\":true,\"remove\":true,\"view\":true}','permissions'),(9,'Media Source User','policy_media_source_user_desc',0,5,'','{\"load\":true,\"list\":true,\"view\":true}','permissions'),(10,'Developer','policy_developer_desc',0,1,'','{\"about\":true,\"change_password\":true,\"change_profile\":true,\"charsets\":true,\"class_map\":true,\"components\":true,\"content_types\":true,\"countries\":true,\"create\":true,\"credits\":true,\"customize_forms\":true,\"dashboards\":true,\"database\":true,\"delete_category\":true,\"delete_chunk\":true,\"delete_context\":true,\"delete_document\":true,\"delete_eventlog\":true,\"delete_plugin\":true,\"delete_propertyset\":true,\"delete_role\":true,\"delete_snippet\":true,\"delete_template\":true,\"delete_tv\":true,\"delete_user\":true,\"directory_chmod\":true,\"directory_create\":true,\"directory_list\":true,\"directory_remove\":true,\"directory_update\":true,\"edit_category\":true,\"edit_chunk\":true,\"edit_context\":true,\"edit_document\":true,\"edit_locked\":true,\"edit_plugin\":true,\"edit_propertyset\":true,\"edit_role\":true,\"edit_snippet\":true,\"edit_static_resource\":true,\"edit_symlink\":true,\"edit_template\":true,\"edit_tv\":true,\"edit_user\":true,\"edit_weblink\":true,\"element_tree\":true,\"empty_cache\":true,\"error_log_erase\":true,\"error_log_view\":true,\"export_static\":true,\"file_create\":true,\"file_list\":true,\"file_manager\":true,\"file_remove\":true,\"file_tree\":true,\"file_unpack\":true,\"file_update\":true,\"file_upload\":true,\"file_view\":true,\"frames\":true,\"help\":true,\"home\":true,\"language\":true,\"languages\":true,\"lexicons\":true,\"list\":true,\"load\":true,\"logout\":true,\"mgr_log_view\":true,\"mgr_log_erase\":true,\"menu_reports\":true,\"menu_site\":true,\"menu_support\":true,\"menu_system\":true,\"menu_tools\":true,\"menu_user\":true,\"menus\":true,\"messages\":true,\"namespaces\":true,\"new_category\":true,\"new_chunk\":true,\"new_context\":true,\"new_document\":true,\"new_document_in_root\":true,\"new_plugin\":true,\"new_propertyset\":true,\"new_role\":true,\"new_snippet\":true,\"new_static_resource\":true,\"new_symlink\":true,\"new_template\":true,\"new_tv\":true,\"new_user\":true,\"new_weblink\":true,\"packages\":true,\"property_sets\":true,\"providers\":true,\"publish_document\":true,\"purge_deleted\":true,\"remove\":true,\"resource_duplicate\":true,\"resource_quick_create\":true,\"resource_quick_update\":true,\"resource_tree\":true,\"save\":true,\"save_category\":true,\"save_chunk\":true,\"save_context\":true,\"save_document\":true,\"save_plugin\":true,\"save_propertyset\":true,\"save_snippet\":true,\"save_template\":true,\"save_tv\":true,\"save_user\":true,\"search\":true,\"settings\":true,\"source_delete\":true,\"source_edit\":true,\"source_save\":true,\"source_view\":true,\"sources\":true,\"tree_show_element_ids\":true,\"tree_show_resource_ids\":true,\"undelete_document\":true,\"unlock_element_properties\":true,\"unpublish_document\":true,\"view\":true,\"view_category\":true,\"view_chunk\":true,\"view_context\":true,\"view_document\":true,\"view_element\":true,\"view_eventlog\":true,\"view_offline\":true,\"view_plugin\":true,\"view_propertyset\":true,\"view_role\":true,\"view_snippet\":true,\"view_sysinfo\":true,\"view_template\":true,\"view_tv\":true,\"view_unpublished\":true,\"view_user\":true,\"workspaces\":true}','permissions'),(11,'Context','policy_context_desc',0,6,'','{\"load\":true,\"list\":true,\"view\":true,\"save\":true,\"remove\":true,\"copy\":true,\"view_unpublished\":true}','permissions'),(12,'Hidden Namespace','policy_hidden_namespace_desc',0,7,'','{\"load\":false,\"list\":false,\"view\":true}','permissions');
/*!40000 ALTER TABLE `modx_access_policies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_template_groups`
--

DROP TABLE IF EXISTS `modx_access_policy_template_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policy_template_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_template_groups`
--

LOCK TABLES `modx_access_policy_template_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_template_groups` DISABLE KEYS */;
INSERT INTO `modx_access_policy_template_groups` VALUES (1,'Administrator','policy_template_group_administrator_desc'),(2,'Object','policy_template_group_object_desc'),(3,'Resource','policy_template_group_resource_desc'),(4,'Element','policy_template_group_element_desc'),(5,'MediaSource','policy_template_group_mediasource_desc'),(6,'Namespace','policy_template_group_namespace_desc'),(7,'Context','policy_template_group_context_desc');
/*!40000 ALTER TABLE `modx_access_policy_template_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_policy_templates`
--

DROP TABLE IF EXISTS `modx_access_policy_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_policy_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template_group` int(10) unsigned NOT NULL DEFAULT 0,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` mediumtext DEFAULT NULL,
  `lexicon` varchar(255) NOT NULL DEFAULT 'permissions',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_policy_templates`
--

LOCK TABLES `modx_access_policy_templates` WRITE;
/*!40000 ALTER TABLE `modx_access_policy_templates` DISABLE KEYS */;
INSERT INTO `modx_access_policy_templates` VALUES (1,1,'AdministratorTemplate','policy_template_administrator_desc','permissions'),(2,3,'ResourceTemplate','policy_template_resource_desc','permissions'),(3,2,'ObjectTemplate','policy_template_object_desc','permissions'),(4,4,'ElementTemplate','policy_template_element_desc','permissions'),(5,5,'MediaSourceTemplate','policy_template_mediasource_desc','permissions'),(6,7,'ContextTemplate','policy_template_context_desc','permissions'),(7,6,'NamespaceTemplate','policy_template_namespace_desc','permissions');
/*!40000 ALTER TABLE `modx_access_policy_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resource_groups`
--

DROP TABLE IF EXISTS `modx_access_resource_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_resource_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`,`target`,`principal`,`authority`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resource_groups`
--

LOCK TABLES `modx_access_resource_groups` WRITE;
/*!40000 ALTER TABLE `modx_access_resource_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resource_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_resources`
--

DROP TABLE IF EXISTS `modx_access_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_resources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_resources`
--

LOCK TABLES `modx_access_resources` WRITE;
/*!40000 ALTER TABLE `modx_access_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_access_templatevars`
--

DROP TABLE IF EXISTS `modx_access_templatevars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_access_templatevars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `target` varchar(100) NOT NULL DEFAULT '',
  `principal_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modPrincipal',
  `principal` int(10) unsigned NOT NULL DEFAULT 0,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  `policy` int(10) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `target` (`target`),
  KEY `principal_class` (`principal_class`),
  KEY `principal` (`principal`),
  KEY `authority` (`authority`),
  KEY `policy` (`policy`),
  KEY `context_key` (`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_access_templatevars`
--

LOCK TABLES `modx_access_templatevars` WRITE;
/*!40000 ALTER TABLE `modx_access_templatevars` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_access_templatevars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actiondom`
--

DROP TABLE IF EXISTS `modx_actiondom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actiondom` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `set` int(11) NOT NULL DEFAULT 0,
  `action` varchar(191) NOT NULL DEFAULT '',
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `xtype` varchar(100) NOT NULL DEFAULT '',
  `container` varchar(255) NOT NULL DEFAULT '',
  `rule` varchar(100) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `for_parent` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `rank` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `set` (`set`),
  KEY `action` (`action`),
  KEY `name` (`name`),
  KEY `active` (`active`),
  KEY `for_parent` (`for_parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actiondom`
--

LOCK TABLES `modx_actiondom` WRITE;
/*!40000 ALTER TABLE `modx_actiondom` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_actiondom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_actions_fields`
--

DROP TABLE IF EXISTS `modx_actions_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_actions_fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `action` varchar(191) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(100) NOT NULL DEFAULT 'field',
  `tab` varchar(191) NOT NULL DEFAULT '',
  `form` varchar(255) NOT NULL DEFAULT '',
  `other` varchar(255) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `action` (`action`),
  KEY `type` (`type`),
  KEY `tab` (`tab`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_actions_fields`
--

LOCK TABLES `modx_actions_fields` WRITE;
/*!40000 ALTER TABLE `modx_actions_fields` DISABLE KEYS */;
INSERT INTO `modx_actions_fields` VALUES (1,'resource/update','modx-resource-settings','tab','','modx-panel-resource','',0),(2,'resource/update','modx-resource-main-left','tab','','modx-panel-resource','',1),(3,'resource/update','id','field','modx-resource-main-left','modx-panel-resource','',0),(4,'resource/update','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(5,'resource/update','alias','field','modx-resource-main-left','modx-panel-resource','',2),(6,'resource/update','longtitle','field','modx-resource-main-left','modx-panel-resource','',3),(7,'resource/update','description','field','modx-resource-main-left','modx-panel-resource','',4),(8,'resource/update','introtext','field','modx-resource-main-left','modx-panel-resource','',5),(9,'resource/update','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),(10,'resource/update','modx-resource-main-right','tab','','modx-panel-resource','',3),(11,'resource/update','modx-resource-main-right-top','tab','','modx-panel-resource','',4),(12,'resource/update','published','field','modx-resource-main-right-top','modx-panel-resource','',0),(13,'resource/update','deleted','field','modx-resource-main-right-top','modx-panel-resource','',1),(14,'resource/update','publishedon','field','modx-resource-main-right-top','modx-panel-resource','',2),(15,'resource/update','pub_date','field','modx-resource-main-right-top','modx-panel-resource','',3),(16,'resource/update','unpub_date','field','modx-resource-main-right-top','modx-panel-resource','',4),(17,'resource/update','modx-resource-main-right-middle','tab','','modx-panel-resource','',5),(18,'resource/update','template','field','modx-resource-main-right-middle','modx-panel-resource','',0),(19,'resource/update','modx-resource-main-right-bottom','tab','','modx-panel-resource','',6),(20,'resource/update','hidemenu','field','modx-resource-main-right-bottom','modx-panel-resource','',0),(21,'resource/update','menutitle','field','modx-resource-main-right-bottom','modx-panel-resource','',1),(22,'resource/update','link_attributes','field','modx-resource-main-right-bottom','modx-panel-resource','',2),(23,'resource/update','menuindex','field','modx-resource-main-right-bottom','modx-panel-resource','',3),(24,'resource/update','modx-page-settings','tab','','modx-panel-resource','',7),(25,'resource/update','modx-page-settings-left','tab','','modx-panel-resource','',8),(26,'resource/update','class_key','field','modx-page-settings-left','modx-panel-resource','',0),(27,'resource/update','content_type','field','modx-page-settings-left','modx-panel-resource','',1),(28,'resource/update','modx-page-settings-right','tab','','modx-panel-resource','',9),(29,'resource/update','parent-cmb','field','modx-page-settings-right','modx-panel-resource','',0),(30,'resource/update','content_dispo','field','modx-page-settings-right','modx-panel-resource','',1),(31,'resource/update','modx-page-settings-box-left','tab','','modx-panel-resource','',10),(32,'resource/update','isfolder','field','modx-page-settings-box-left','modx-panel-resource','',0),(33,'resource/update','show_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',1),(34,'resource/update','hide_children_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',2),(35,'resource/update','alias_visible','field','modx-page-settings-box-left','modx-panel-resource','',3),(36,'resource/update','uri_override','field','modx-page-settings-box-left','modx-panel-resource','',4),(37,'resource/update','uri','field','modx-page-settings-box-left','modx-panel-resource','',5),(38,'resource/update','modx-page-settings-box-right','tab','','modx-panel-resource','',11),(39,'resource/update','richtext','field','modx-page-settings-box-right','modx-panel-resource','',0),(40,'resource/update','cacheable','field','modx-page-settings-box-right','modx-panel-resource','',1),(41,'resource/update','searchable','field','modx-page-settings-box-right','modx-panel-resource','',2),(42,'resource/update','syncsite','field','modx-page-settings-box-right','modx-panel-resource','',3),(43,'resource/update','modx-panel-resource-tv','tab','','modx-panel-resource','tv',12),(44,'resource/update','modx-resource-access-permissions','tab','','modx-panel-resource','',13),(45,'resource/create','modx-resource-settings','tab','','modx-panel-resource','',0),(46,'resource/create','modx-resource-main-left','tab','','modx-panel-resource','',1),(47,'resource/create','id','field','modx-resource-main-left','modx-panel-resource','',0),(48,'resource/create','pagetitle','field','modx-resource-main-left','modx-panel-resource','',1),(49,'resource/create','alias','field','modx-resource-main-left','modx-panel-resource','',2),(50,'resource/create','longtitle','field','modx-resource-main-left','modx-panel-resource','',3),(51,'resource/create','description','field','modx-resource-main-left','modx-panel-resource','',4),(52,'resource/create','introtext','field','modx-resource-main-left','modx-panel-resource','',5),(53,'resource/create','modx-resource-content','field','modx-resource-content','modx-panel-resource','',0),(54,'resource/create','modx-resource-main-right','tab','','modx-panel-resource','',3),(55,'resource/create','modx-resource-main-right-top','tab','','modx-panel-resource','',4),(56,'resource/create','published','field','modx-resource-main-right-top','modx-panel-resource','',0),(57,'resource/create','deleted','field','modx-resource-main-right-top','modx-panel-resource','',1),(58,'resource/create','publishedon','field','modx-resource-main-right-top','modx-panel-resource','',2),(59,'resource/create','pub_date','field','modx-resource-main-right-top','modx-panel-resource','',3),(60,'resource/create','unpub_date','field','modx-resource-main-right-top','modx-panel-resource','',4),(61,'resource/create','modx-resource-main-right-middle','tab','','modx-panel-resource','',5),(62,'resource/create','template','field','modx-resource-main-right-middle','modx-panel-resource','',0),(63,'resource/create','modx-resource-main-right-bottom','tab','','modx-panel-resource','',6),(64,'resource/create','hidemenu','field','modx-resource-main-right-bottom','modx-panel-resource','',0),(65,'resource/create','menutitle','field','modx-resource-main-right-bottom','modx-panel-resource','',1),(66,'resource/create','link_attributes','field','modx-resource-main-right-bottom','modx-panel-resource','',2),(67,'resource/create','menuindex','field','modx-resource-main-right-bottom','modx-panel-resource','',3),(68,'resource/create','modx-page-settings','tab','','modx-panel-resource','',7),(69,'resource/create','modx-page-settings-left','tab','','modx-panel-resource','',8),(70,'resource/create','class_key','field','modx-page-settings-left','modx-panel-resource','',0),(71,'resource/create','content_type','field','modx-page-settings-left','modx-panel-resource','',1),(72,'resource/create','modx-page-settings-right','tab','','modx-panel-resource','',9),(73,'resource/create','parent-cmb','field','modx-page-settings-right','modx-panel-resource','',0),(74,'resource/create','content_dispo','field','modx-page-settings-right','modx-panel-resource','',1),(75,'resource/create','modx-page-settings-box-left','tab','','modx-panel-resource','',10),(76,'resource/create','isfolder','field','modx-page-settings-box-left','modx-panel-resource','',0),(77,'resource/create','show_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',1),(78,'resource/create','hide_children_in_tree','field','modx-page-settings-box-left','modx-panel-resource','',2),(79,'resource/create','alias_visible','field','modx-page-settings-box-left','modx-panel-resource','',3),(80,'resource/create','uri_override','field','modx-page-settings-box-left','modx-panel-resource','',4),(81,'resource/create','uri','field','modx-page-settings-box-left','modx-panel-resource','',5),(82,'resource/create','modx-page-settings-box-right','tab','','modx-panel-resource','',11),(83,'resource/create','richtext','field','modx-page-settings-box-right','modx-panel-resource','',0),(84,'resource/create','cacheable','field','modx-page-settings-box-right','modx-panel-resource','',1),(85,'resource/create','searchable','field','modx-page-settings-box-right','modx-panel-resource','',2),(86,'resource/create','syncsite','field','modx-page-settings-box-right','modx-panel-resource','',3),(87,'resource/create','modx-panel-resource-tv','tab','','modx-panel-resource','tv',12),(88,'resource/create','modx-resource-access-permissions','tab','','modx-panel-resource','',13);
/*!40000 ALTER TABLE `modx_actions_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_active_users`
--

DROP TABLE IF EXISTS `modx_active_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_active_users` (
  `internalKey` int(9) unsigned NOT NULL DEFAULT 0,
  `username` varchar(50) NOT NULL DEFAULT '',
  `lasthit` int(20) NOT NULL DEFAULT 0,
  `id` int(10) DEFAULT NULL,
  `action` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`internalKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_active_users`
--

LOCK TABLES `modx_active_users` WRITE;
/*!40000 ALTER TABLE `modx_active_users` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_active_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories`
--

DROP TABLE IF EXISTS `modx_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned DEFAULT 0,
  `category` varchar(45) NOT NULL DEFAULT '',
  `rank` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `category` (`parent`,`category`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories`
--

LOCK TABLES `modx_categories` WRITE;
/*!40000 ALTER TABLE `modx_categories` DISABLE KEYS */;
INSERT INTO `modx_categories` VALUES (1,0,'SEO',0),(2,1,'General',0),(3,1,'OpenGraph',0),(4,1,'Twitter',0);
/*!40000 ALTER TABLE `modx_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_categories_closure`
--

DROP TABLE IF EXISTS `modx_categories_closure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_categories_closure` (
  `ancestor` int(10) unsigned NOT NULL DEFAULT 0,
  `descendant` int(10) unsigned NOT NULL DEFAULT 0,
  `depth` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`ancestor`,`descendant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_categories_closure`
--

LOCK TABLES `modx_categories_closure` WRITE;
/*!40000 ALTER TABLE `modx_categories_closure` DISABLE KEYS */;
INSERT INTO `modx_categories_closure` VALUES (0,1,0),(0,2,0),(0,3,0),(0,4,0),(1,1,0),(1,2,0),(1,3,0),(1,4,0),(2,2,0),(3,3,0),(4,4,0);
/*!40000 ALTER TABLE `modx_categories_closure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_content_type`
--

DROP TABLE IF EXISTS `modx_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_content_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` tinytext DEFAULT NULL,
  `mime_type` tinytext DEFAULT NULL,
  `file_extensions` tinytext DEFAULT NULL,
  `icon` tinytext DEFAULT NULL,
  `headers` mediumtext DEFAULT NULL,
  `binary` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_content_type`
--

LOCK TABLES `modx_content_type` WRITE;
/*!40000 ALTER TABLE `modx_content_type` DISABLE KEYS */;
INSERT INTO `modx_content_type` VALUES (1,'HTML','HTML content','text/html','','','a:0:{}',0),(2,'XML','XML content','text/xml','.xml','icon-xml',NULL,0),(3,'Text','Plain text content','text/plain','.txt','icon-txt',NULL,0),(4,'CSS','CSS content','text/css','.css','icon-css',NULL,0),(5,'JavaScript','JavaScript content','text/javascript','.js','icon-js',NULL,0),(6,'RSS','For RSS feeds','application/rss+xml','.rss','icon-rss',NULL,0),(7,'JSON','JSON','application/json','.json','icon-json',NULL,0),(8,'PDF','PDF Files','application/pdf','.pdf','icon-pdf',NULL,1);
/*!40000 ALTER TABLE `modx_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context`
--

DROP TABLE IF EXISTS `modx_context`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context` (
  `key` varchar(100) NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `description` tinytext DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`key`),
  KEY `name` (`name`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context`
--

LOCK TABLES `modx_context` WRITE;
/*!40000 ALTER TABLE `modx_context` DISABLE KEYS */;
INSERT INTO `modx_context` VALUES ('mgr','Manager','The default manager or administration context for content management activity.',0),('web','English Hy-lok','',0);
/*!40000 ALTER TABLE `modx_context` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_resource`
--

DROP TABLE IF EXISTS `modx_context_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context_resource` (
  `context_key` varchar(191) NOT NULL,
  `resource` int(11) unsigned NOT NULL,
  PRIMARY KEY (`context_key`,`resource`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_resource`
--

LOCK TABLES `modx_context_resource` WRITE;
/*!40000 ALTER TABLE `modx_context_resource` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_context_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_context_setting`
--

DROP TABLE IF EXISTS `modx_context_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_context_setting` (
  `context_key` varchar(191) NOT NULL,
  `key` varchar(50) NOT NULL,
  `value` mediumtext DEFAULT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`context_key`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_context_setting`
--

LOCK TABLES `modx_context_setting` WRITE;
/*!40000 ALTER TABLE `modx_context_setting` DISABLE KEYS */;
INSERT INTO `modx_context_setting` VALUES ('mgr','allow_tags_in_post','1','combo-boolean','core','system',NULL),('mgr','modRequest.class','MODX\\Revolution\\modManagerRequest','textfield','core','system',NULL);
/*!40000 ALTER TABLE `modx_context_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard`
--

DROP TABLE IF EXISTS `modx_dashboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `hide_trees` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `customizable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `hide_trees` (`hide_trees`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard`
--

LOCK TABLES `modx_dashboard` WRITE;
/*!40000 ALTER TABLE `modx_dashboard` DISABLE KEYS */;
INSERT INTO `modx_dashboard` VALUES (1,'Default','',0,1);
/*!40000 ALTER TABLE `modx_dashboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget`
--

DROP TABLE IF EXISTS `modx_dashboard_widget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard_widget` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `type` varchar(100) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `properties` text DEFAULT NULL,
  `namespace` varchar(191) NOT NULL DEFAULT '',
  `lexicon` varchar(191) NOT NULL DEFAULT 'core:dashboards',
  `size` varchar(255) NOT NULL DEFAULT 'half',
  `permission` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `type` (`type`),
  KEY `namespace` (`namespace`),
  KEY `lexicon` (`lexicon`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget`
--

LOCK TABLES `modx_dashboard_widget` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget` VALUES (1,'w_newsfeed','w_newsfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-news.php',NULL,'core','core:dashboards','one-third',''),(2,'w_securityfeed','w_securityfeed_desc','file','[[++manager_path]]controllers/default/dashboard/widget.modx-security.php',NULL,'core','core:dashboards','one-third',''),(3,'w_whosonline','w_whosonline_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-online.php',NULL,'core','core:dashboards','one-third',''),(4,'w_recentlyeditedresources','w_recentlyeditedresources_desc','file','[[++manager_path]]controllers/default/dashboard/widget.grid-rer.php',NULL,'core','core:dashboards','two-thirds','view_document'),(5,'w_configcheck','w_configcheck_desc','file','[[++manager_path]]controllers/default/dashboard/widget.configcheck.php',NULL,'core','core:dashboards','full',''),(6,'w_buttons','w_buttons_desc','file','[[++manager_path]]controllers/default/dashboard/widget.buttons.php','{\"create-resource\":{\"link\":\"[[++manager_url]]?a=resource\\/create\",\"icon\":\"file-o\",\"title\":\"[[%action_new_resource]]\",\"description\":\"[[%action_new_resource_desc]]\"},\"view-site\":{\"link\":\"[[++site_url]]\",\"icon\":\"eye\",\"title\":\"[[%action_view_website]]\",\"description\":\"[[%action_view_website_desc]]\",\"target\":\"_blank\"},\"advanced-search\":{\"link\":\"[[++manager_url]]?a=search\",\"icon\":\"search\",\"title\":\"[[%action_advanced_search]]\",\"description\":\"[[%action_advanced_search_desc]]\"},\"manage-users\":{\"link\":\"[[++manager_url]]?a=security\\/user\",\"icon\":\"user\",\"title\":\"[[%action_manage_users]]\",\"description\":\"[[%action_manage_users_desc]]\"}}','core','core:dashboards','full',''),(7,'w_updates','w_updates_desc','file','[[++manager_path]]controllers/default/dashboard/widget.updates.php',NULL,'core','core:dashboards','one-third','workspaces');
/*!40000 ALTER TABLE `modx_dashboard_widget` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_dashboard_widget_placement`
--

DROP TABLE IF EXISTS `modx_dashboard_widget_placement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_dashboard_widget_placement` (
  `user` int(10) unsigned NOT NULL DEFAULT 0,
  `dashboard` int(10) unsigned NOT NULL DEFAULT 0,
  `widget` int(10) unsigned NOT NULL DEFAULT 0,
  `rank` int(10) unsigned NOT NULL DEFAULT 0,
  `size` varchar(255) NOT NULL DEFAULT 'half',
  PRIMARY KEY (`user`,`dashboard`,`widget`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_dashboard_widget_placement`
--

LOCK TABLES `modx_dashboard_widget_placement` WRITE;
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` DISABLE KEYS */;
INSERT INTO `modx_dashboard_widget_placement` VALUES (0,1,1,2,'one-third'),(0,1,2,3,'one-third'),(0,1,3,5,'one-third'),(0,1,4,6,'two-thirds'),(0,1,5,1,'full'),(0,1,6,0,'full'),(0,1,7,4,'one-third'),(1,1,1,2,'one-third'),(1,1,2,3,'one-third'),(1,1,3,5,'one-third'),(1,1,4,6,'two-thirds'),(1,1,5,1,'full'),(1,1,6,0,'full'),(1,1,7,4,'one-third');
/*!40000 ALTER TABLE `modx_dashboard_widget_placement` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_deprecated_call`
--

DROP TABLE IF EXISTS `modx_deprecated_call`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_deprecated_call` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `method` int(11) unsigned NOT NULL DEFAULT 0,
  `call_count` int(11) unsigned NOT NULL DEFAULT 0,
  `caller` varchar(191) NOT NULL DEFAULT '',
  `caller_file` varchar(191) NOT NULL DEFAULT '',
  `caller_line` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `method` (`method`),
  KEY `call_count` (`call_count`),
  KEY `caller` (`caller`),
  KEY `caller_file` (`caller_file`),
  KEY `caller_line` (`caller_line`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_deprecated_call`
--

LOCK TABLES `modx_deprecated_call` WRITE;
/*!40000 ALTER TABLE `modx_deprecated_call` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_deprecated_call` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_deprecated_method`
--

DROP TABLE IF EXISTS `modx_deprecated_method`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_deprecated_method` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `definition` varchar(191) NOT NULL DEFAULT '',
  `since` varchar(191) NOT NULL DEFAULT '',
  `recommendation` varchar(1024) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `definition` (`definition`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_deprecated_method`
--

LOCK TABLES `modx_deprecated_method` WRITE;
/*!40000 ALTER TABLE `modx_deprecated_method` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_deprecated_method` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_document_groups`
--

DROP TABLE IF EXISTS `modx_document_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_document_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `document_group` int(10) NOT NULL DEFAULT 0,
  `document` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `document_group` (`document_group`),
  KEY `document` (`document`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_document_groups`
--

LOCK TABLES `modx_document_groups` WRITE;
/*!40000 ALTER TABLE `modx_document_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_document_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_documentgroup_names`
--

DROP TABLE IF EXISTS `modx_documentgroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_documentgroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `private_memgroup` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `private_webgroup` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_documentgroup_names`
--

LOCK TABLES `modx_documentgroup_names` WRITE;
/*!40000 ALTER TABLE `modx_documentgroup_names` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_documentgroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_element_property_sets`
--

DROP TABLE IF EXISTS `modx_element_property_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_element_property_sets` (
  `element` int(10) unsigned NOT NULL DEFAULT 0,
  `element_class` varchar(100) NOT NULL DEFAULT '',
  `property_set` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`element`,`element_class`,`property_set`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_element_property_sets`
--

LOCK TABLES `modx_element_property_sets` WRITE;
/*!40000 ALTER TABLE `modx_element_property_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_element_property_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_extension_packages`
--

DROP TABLE IF EXISTS `modx_extension_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_extension_packages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `name` varchar(100) NOT NULL DEFAULT 'core',
  `path` text DEFAULT NULL,
  `table_prefix` varchar(255) NOT NULL DEFAULT '',
  `service_class` varchar(255) NOT NULL DEFAULT '',
  `service_name` varchar(255) NOT NULL DEFAULT '',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `namespace` (`namespace`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_extension_packages`
--

LOCK TABLES `modx_extension_packages` WRITE;
/*!40000 ALTER TABLE `modx_extension_packages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_extension_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles`
--

DROP TABLE IF EXISTS `modx_fc_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `rank` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `rank` (`rank`),
  KEY `active` (`active`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles`
--

LOCK TABLES `modx_fc_profiles` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_profiles_usergroups`
--

DROP TABLE IF EXISTS `modx_fc_profiles_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_profiles_usergroups` (
  `usergroup` int(11) NOT NULL DEFAULT 0,
  `profile` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`usergroup`,`profile`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_profiles_usergroups`
--

LOCK TABLES `modx_fc_profiles_usergroups` WRITE;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_profiles_usergroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_fc_sets`
--

DROP TABLE IF EXISTS `modx_fc_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_fc_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile` int(11) NOT NULL DEFAULT 0,
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0,
  `template` int(11) NOT NULL DEFAULT 0,
  `constraint` varchar(255) NOT NULL DEFAULT '',
  `constraint_field` varchar(100) NOT NULL DEFAULT '',
  `constraint_class` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `profile` (`profile`),
  KEY `action` (`action`),
  KEY `active` (`active`),
  KEY `template` (`template`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_fc_sets`
--

LOCK TABLES `modx_fc_sets` WRITE;
/*!40000 ALTER TABLE `modx_fc_sets` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_fc_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_lexicon_entries`
--

DROP TABLE IF EXISTS `modx_lexicon_entries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_lexicon_entries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `topic` varchar(191) NOT NULL DEFAULT 'default',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `language` varchar(20) NOT NULL DEFAULT 'en',
  `createdon` datetime DEFAULT NULL,
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `topic` (`topic`),
  KEY `namespace` (`namespace`),
  KEY `language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_lexicon_entries`
--

LOCK TABLES `modx_lexicon_entries` WRITE;
/*!40000 ALTER TABLE `modx_lexicon_entries` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_lexicon_entries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_manager_log`
--

DROP TABLE IF EXISTS `modx_manager_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_manager_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user` int(10) unsigned NOT NULL DEFAULT 0,
  `occurred` datetime DEFAULT NULL,
  `action` varchar(100) NOT NULL DEFAULT '',
  `classKey` varchar(100) NOT NULL DEFAULT '',
  `item` varchar(255) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_occurred` (`user`,`occurred`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_manager_log`
--

LOCK TABLES `modx_manager_log` WRITE;
/*!40000 ALTER TABLE `modx_manager_log` DISABLE KEYS */;
INSERT INTO `modx_manager_log` VALUES (1,1,'2023-09-13 13:28:27','login','MODX\\Revolution\\modContext','mgr'),(2,1,'2023-09-13 13:37:08','resource_update','MODX\\Revolution\\modResource','35');
/*!40000 ALTER TABLE `modx_manager_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources`
--

DROP TABLE IF EXISTS `modx_media_sources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `class_key` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\Sources\\modFileMediaSource',
  `properties` mediumtext DEFAULT NULL,
  `is_stream` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `name` (`name`),
  KEY `class_key` (`class_key`),
  KEY `is_stream` (`is_stream`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources`
--

LOCK TABLES `modx_media_sources` WRITE;
/*!40000 ALTER TABLE `modx_media_sources` DISABLE KEYS */;
INSERT INTO `modx_media_sources` VALUES (1,'Filesystem','','MODX\\Revolution\\Sources\\modFileMediaSource','a:0:{}',1);
/*!40000 ALTER TABLE `modx_media_sources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_contexts`
--

DROP TABLE IF EXISTS `modx_media_sources_contexts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources_contexts` (
  `source` int(11) NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_contexts`
--

LOCK TABLES `modx_media_sources_contexts` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_contexts` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_media_sources_contexts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_media_sources_elements`
--

DROP TABLE IF EXISTS `modx_media_sources_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_media_sources_elements` (
  `source` int(11) unsigned NOT NULL DEFAULT 0,
  `object_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modTemplateVar',
  `object` int(11) unsigned NOT NULL DEFAULT 0,
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  PRIMARY KEY (`source`,`object`,`object_class`,`context_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_media_sources_elements`
--

LOCK TABLES `modx_media_sources_elements` WRITE;
/*!40000 ALTER TABLE `modx_media_sources_elements` DISABLE KEYS */;
INSERT INTO `modx_media_sources_elements` VALUES (1,'MODX\\Revolution\\modTemplateVar',1,'web'),(1,'MODX\\Revolution\\modTemplateVar',2,'web'),(1,'MODX\\Revolution\\modTemplateVar',3,'web'),(1,'MODX\\Revolution\\modTemplateVar',4,'web'),(1,'MODX\\Revolution\\modTemplateVar',5,'web'),(1,'MODX\\Revolution\\modTemplateVar',6,'web'),(1,'MODX\\Revolution\\modTemplateVar',7,'web'),(1,'MODX\\Revolution\\modTemplateVar',8,'web'),(1,'MODX\\Revolution\\modTemplateVar',9,'web'),(1,'MODX\\Revolution\\modTemplateVar',10,'web'),(1,'MODX\\Revolution\\modTemplateVar',11,'web'),(1,'MODX\\Revolution\\modTemplateVar',12,'web'),(1,'MODX\\Revolution\\modTemplateVar',13,'web'),(1,'MODX\\Revolution\\modTemplateVar',14,'web'),(1,'MODX\\Revolution\\modTemplateVar',15,'web'),(1,'MODX\\Revolution\\modTemplateVar',16,'web'),(1,'MODX\\Revolution\\modTemplateVar',17,'web'),(1,'MODX\\Revolution\\modTemplateVar',18,'web');
/*!40000 ALTER TABLE `modx_media_sources_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_member_groups`
--

DROP TABLE IF EXISTS `modx_member_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_member_groups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group` int(10) unsigned NOT NULL DEFAULT 0,
  `member` int(10) unsigned NOT NULL DEFAULT 0,
  `role` int(10) unsigned NOT NULL DEFAULT 1,
  `rank` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `role` (`role`),
  KEY `rank` (`rank`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_member_groups`
--

LOCK TABLES `modx_member_groups` WRITE;
/*!40000 ALTER TABLE `modx_member_groups` DISABLE KEYS */;
INSERT INTO `modx_member_groups` VALUES (1,1,1,2,0);
/*!40000 ALTER TABLE `modx_member_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_membergroup_names`
--

DROP TABLE IF EXISTS `modx_membergroup_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_membergroup_names` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `description` text DEFAULT NULL,
  `parent` int(10) unsigned NOT NULL DEFAULT 0,
  `rank` int(10) unsigned NOT NULL DEFAULT 0,
  `dashboard` int(10) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `parent` (`parent`),
  KEY `rank` (`rank`),
  KEY `dashboard` (`dashboard`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_membergroup_names`
--

LOCK TABLES `modx_membergroup_names` WRITE;
/*!40000 ALTER TABLE `modx_membergroup_names` DISABLE KEYS */;
INSERT INTO `modx_membergroup_names` VALUES (1,'Administrator',NULL,0,0,1);
/*!40000 ALTER TABLE `modx_membergroup_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_menus`
--

DROP TABLE IF EXISTS `modx_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_menus` (
  `text` varchar(191) NOT NULL DEFAULT '',
  `parent` varchar(191) NOT NULL DEFAULT '',
  `action` varchar(191) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `menuindex` int(11) unsigned NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `handler` text NOT NULL,
  `permissions` text NOT NULL,
  `namespace` varchar(100) NOT NULL DEFAULT 'core',
  PRIMARY KEY (`text`),
  KEY `parent` (`parent`),
  KEY `action` (`action`),
  KEY `namespace` (`namespace`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_menus`
--

LOCK TABLES `modx_menus` WRITE;
/*!40000 ALTER TABLE `modx_menus` DISABLE KEYS */;
INSERT INTO `modx_menus` VALUES ('about','usernav','help','','<i class=\"icon-question-circle icon icon-large\"></i>',8,'','','help','core'),('acls','admin','security/permission','acls_desc','',5,'','','access_permissions','core'),('admin','usernav','','','<i class=\"icon-gear icon icon-large\"></i>',6,'','','settings','core'),('components','topnav','','','<i class=\"icon-cube icon icon-large\"></i>',2,'','','components','core'),('content_types','site','system/contenttype','content_types_desc','',3,'','','content_types','core'),('contexts','admin','context','contexts_desc','',3,'','','view_context','core'),('dashboards','admin','system/dashboards','dashboards_desc','',2,'','','dashboards','core'),('edit_menu','admin','system/action','edit_menu_desc','',4,'','','actions','core'),('eventlog_viewer','reports','system/event','eventlog_viewer_desc','',2,'','','view_eventlog','core'),('file_browser','media','media/browser','file_browser_desc','',0,'','','file_manager','core'),('flush_access','manage','','flush_access_desc','',3,'','MODx.msg.confirm({\n    title: _(\'flush_access\')\n    ,text: _(\'flush_access_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/access/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this},\n        \'failure\': {fn:function(response) { Ext.MessageBox.alert(\'failure\', response.responseText); },scope:this},\n    }\n});','access_permissions','core'),('flush_sessions','manage','','flush_sessions_desc','',4,'','MODx.msg.confirm({\n    title: _(\'flush_sessions\')\n    ,text: _(\'flush_sessions_confirm\')\n    ,url: MODx.config.connector_url\n    ,params: {\n        action: \'security/flush\'\n    }\n    ,listeners: {\n        \'success\': {fn:function() { location.href = \'./\'; },scope:this}\n    }\n});','flush_sessions','core'),('form_customization','admin','security/forms','form_customization_desc','',1,'','','customize_forms','core'),('installer','components','workspaces','installer_desc','',0,'','','packages','core'),('language','user','','language_desc','',2,'','','language','core'),('lexicon_management','admin','workspaces/lexicon','lexicon_management_desc','',7,'','','lexicons','core'),('logout','user','security/logout','logout_desc','',3,'','MODx.logout(); return false;','logout','core'),('manage','topnav','','','<i class=\"icon-sliders icon icon-large\"></i>',3,'','','menu_tools','core'),('media','topnav','','','<i class=\"icon-file-image-o icon icon-large\"></i>',1,'','','file_manager','core'),('messages','user','security/message','messages_desc','',1,'','','messages','core'),('namespaces','admin','workspaces/namespace','namespaces_desc','',8,'','','namespaces','core'),('new_resource','site','resource/create','new_resource_desc','',0,'','','new_document','core'),('preview','site','','preview_desc','',1,'','MODx.preview(); return false;','','core'),('propertysets','admin','element/propertyset','propertysets_desc','',6,'','','property_sets','core'),('refreshuris','refresh_site','','refreshuris_desc','',0,'','MODx.refreshURIs(); return false;','empty_cache','core'),('refresh_site','manage','','refresh_site_desc','',1,'','MODx.clearCache(); return false;','empty_cache','core'),('remove_locks','manage','','remove_locks_desc','',2,'','MODx.removeLocks();return false;','remove_locks','core'),('reports','manage','','reports_desc','',5,'','','menu_reports','core'),('resource_groups','site','security/resourcegroup','resource_groups_desc','',2,'','','access_permissions','core'),('site','topnav','','','<i class=\"icon-file-text-o icon icon-large\"></i>',0,'','','menu_site','core'),('site_schedule','reports','resource/site_schedule','site_schedule_desc','',0,'','','view_document','core'),('sources','media','source','sources_desc','',1,'','','sources','core'),('system_settings','admin','system/settings','system_settings_desc','',0,'','','settings','core'),('topnav','','','topnav_desc','',0,'','','','core'),('user','usernav','','','<span id=\"user-avatar\">{$userImage}</span> <span id=\"user-username\">{$username}</span>',5,'','','menu_user','core'),('usernav','','','usernav_desc','',0,'','','','core'),('users','manage','security/user','user_management_desc','',0,'','','view_user','core'),('view_logging','reports','system/logs','view_logging_desc','',1,'','','mgr_log_view','core'),('view_sysinfo','reports','system/info','view_sysinfo_desc','',3,'','','view_sysinfo','core'),('{$username}','user','security/profile','profile_desc','',0,'','','change_profile','core');
/*!40000 ALTER TABLE `modx_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_namespaces`
--

DROP TABLE IF EXISTS `modx_namespaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_namespaces` (
  `name` varchar(40) NOT NULL DEFAULT '',
  `path` text DEFAULT NULL,
  `assets_path` text DEFAULT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_namespaces`
--

LOCK TABLES `modx_namespaces` WRITE;
/*!40000 ALTER TABLE `modx_namespaces` DISABLE KEYS */;
INSERT INTO `modx_namespaces` VALUES ('core','{core_path}','{assets_path}'),('en','{core_path}components/en/',''),('if','{core_path}components/if/','');
/*!40000 ALTER TABLE `modx_namespaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_property_set`
--

DROP TABLE IF EXISTS `modx_property_set`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_property_set` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `category` int(10) NOT NULL DEFAULT 0,
  `description` varchar(255) NOT NULL DEFAULT '',
  `properties` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_property_set`
--

LOCK TABLES `modx_property_set` WRITE;
/*!40000 ALTER TABLE `modx_property_set` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_property_set` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_messages`
--

DROP TABLE IF EXISTS `modx_register_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_messages` (
  `topic` int(10) unsigned NOT NULL,
  `id` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `valid` datetime NOT NULL,
  `accessed` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `accesses` int(10) unsigned NOT NULL DEFAULT 0,
  `expires` int(20) NOT NULL DEFAULT 0,
  `payload` mediumtext NOT NULL,
  `kill` tinyint(1) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`topic`,`id`),
  KEY `created` (`created`),
  KEY `valid` (`valid`),
  KEY `accessed` (`accessed`),
  KEY `accesses` (`accesses`),
  KEY `expires` (`expires`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_messages`
--

LOCK TABLES `modx_register_messages` WRITE;
/*!40000 ALTER TABLE `modx_register_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_register_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_queues`
--

DROP TABLE IF EXISTS `modx_register_queues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_queues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `options` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_queues`
--

LOCK TABLES `modx_register_queues` WRITE;
/*!40000 ALTER TABLE `modx_register_queues` DISABLE KEYS */;
INSERT INTO `modx_register_queues` VALUES (1,'locks','a:1:{s:9:\"directory\";s:5:\"locks\";}'),(2,'resource_reload','a:1:{s:9:\"directory\";s:15:\"resource_reload\";}');
/*!40000 ALTER TABLE `modx_register_queues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_register_topics`
--

DROP TABLE IF EXISTS `modx_register_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_register_topics` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `queue` int(10) unsigned NOT NULL,
  `name` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `options` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `queue` (`queue`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_register_topics`
--

LOCK TABLES `modx_register_topics` WRITE;
/*!40000 ALTER TABLE `modx_register_topics` DISABLE KEYS */;
INSERT INTO `modx_register_topics` VALUES (1,1,'/resource/','2023-09-04 10:00:47',NULL,NULL),(2,2,'/resourcereload/','2023-09-07 09:41:41',NULL,NULL);
/*!40000 ALTER TABLE `modx_register_topics` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_session`
--

DROP TABLE IF EXISTS `modx_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_session` (
  `id` varchar(191) NOT NULL DEFAULT '',
  `access` int(20) unsigned NOT NULL,
  `data` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `access` (`access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_session`
--

LOCK TABLES `modx_session` WRITE;
/*!40000 ALTER TABLE `modx_session` DISABLE KEYS */;
INSERT INTO `modx_session` VALUES ('070jbigt8q0a43n7svl9l3seo8',1694577593,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('0b4t7lvk487lb21mntb0lqeum6',1694531864,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('0jff3oj1cnukpoumdu67u4c2i1',1694532206,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('0r6klkonkguqgjmf1o86ej537v',1694431856,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('1am5llr7flt97sm0jrvad1t1t6',1694511880,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('1pn1qtkt8jkf26b83afc8abui5',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('1q9v65a2pbo7chdju5b6eo3qnf',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('25ndne4040ooafov593id0b7jq',1694590983,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('2bfrck5vk82g2cv8r761qlckgn',1694566040,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('2ms0iii3e9940lg2ml5gvp0btg',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('2t1nfk3gjtroe8p8q08qmspeuu',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('3489u712e66q1kjqii7mo1ihem',1694439731,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('36700n7i07d2t7h6l8cvaeumm0',1694511684,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('3c3n9etg68srovmve66pp4i6ak',1694510783,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('3inv34rnprm00dlerotjt1qp96',1694511706,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('3rjb7polql1h3rkvia5k8q69od',1694580786,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('3ticn3549uv6l9lubu7jd5vpn5',1694489224,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('3v1kmgq2skbu4cvcar7fe4t5bt',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('4f93afpktbfo35aljhuiqt2clk',1694605888,'modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('4h8atj7hnui768bc9f4a0ulga3',1694464468,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('4vtk3i155um203irum4ncg6tao',1694564673,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('54fu9ot18351vkcibfcf642f21',1694511616,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('61q40k003qercpg7h8d5brcvb2',1694464687,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('67ggant5licjt9ncsinf2blvq9',1694498807,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('67ke9lvb03tu6vjt0lbvttb5su',1694511641,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('6ijn0erppdm6jgkopf1su79dc3',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('6ls4a1r5fkd4b8205aa81h086s',1694508730,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('6u29rsc8r8l9cpfrqa4fnh3opf',1694505475,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('737jcs9hk3622n8d7tjqdg0404',1694433560,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('77hepaagulmupaotu3f4bh01bq',1694523580,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('7alf4ldbbonff1fgvjpopjflee',1694440971,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('7gvbhn5804td2c5vb4lmta33na',1694500261,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('88jaf9bsdphvprkdo2pdn3noin',1694429401,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('8b7b4fenn3fn8peln4ft76c57t',1694507329,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('8gk7qj2ej9d0628ka60nvtj5pb',1694502250,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('8l6l9kb1oapheoclbu8aiffchl',1694429441,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('8sbnk7fs2mchep7q9nko5vh7r4',1694562378,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('90k81ivid5t1r05v88o6us8bku',1694516211,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('92d6m12kloqnmcfk9jrhrmhnlc',1694096371,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx64f5807deb1992.89362783_164f9ca51ddf793.79860268\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:33:{i:0;s:23:\"64f9ca52b34b20.96465045\";i:1;s:23:\"64f9ca919b6e37.82613431\";i:2;s:23:\"64f9ca9d8bec78.08409859\";i:3;s:23:\"64f9caa43b9489.44204039\";i:4;s:23:\"64f9caf4624ed3.95142893\";i:5;s:23:\"64f9cca9dac830.68952444\";i:6;s:23:\"64f9ccdfc2fc34.90361670\";i:7;s:23:\"64f9cd45527343.17016958\";i:8;s:23:\"64f9cd5427e135.14643184\";i:9;s:23:\"64f9cdcca292a9.59484291\";i:10;s:23:\"64f9cdff48e2d2.59191305\";i:11;s:23:\"64f9cf09e5b712.01409882\";i:12;s:23:\"64f9cf16c42105.80119288\";i:13;s:23:\"64f9cf9cbd4c83.54413509\";i:14;s:23:\"64f9cfb825cae8.76884548\";i:15;s:23:\"64f9d061ec88f4.98891896\";i:16;s:23:\"64f9d0919cfe39.87932054\";i:17;s:23:\"64f9d10bdbe400.23504323\";i:18;s:23:\"64f9d141a2e6d7.46196336\";i:19;s:23:\"64f9d173529db5.10415258\";i:20;s:23:\"64f9d473713eb0.63372445\";i:21;s:23:\"64f9d4832faf80.56269934\";i:22;s:23:\"64f9d66643db45.52642148\";i:23;s:23:\"64f9d7518968c0.50350959\";i:24;s:23:\"64f9d7604805c7.55264559\";i:25;s:23:\"64f9d7910182c5.93255735\";i:26;s:23:\"64f9d7b0e9fca9.21190015\";i:27;s:23:\"64f9d7c8cd1381.84085208\";i:28;s:23:\"64f9d7eda93bd5.59646325\";i:29;s:23:\"64f9d861432139.03170883\";i:30;s:23:\"64f9d96bd7d479.09859715\";i:31;s:23:\"64f9dbebd42382.88671393\";i:32;s:23:\"64f9dbf36ed138.07179029\";}'),('95bvt7bf91bujur0ej3e01qf78',1694602079,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('988gmjfbibmgahb54iu7vhj63n',1694511643,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('9dru5v205376m06duau2jqniti',1694511667,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('9jb9qhuk6f60k47h7j73gojlve',1694456761,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('9pia1tvr7kmg0efkq8bnpq2igm',1694431484,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('a4jkl1bquguued5ci9ieoke36s',1694498323,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('a5b84q227aupufo8trl9srlemk',1694566110,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('a5kal0klgacj5lmb0f33mqcvt9',1694605900,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('acf3gfeir5t5q7ed6eunse89ag',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ajruieki2uk5g7eimu1fnrviv6',1694511730,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('am3kt3kmcuv4mrijh89oe4krae',1694429456,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('aqupgbqfkg65rcs57dbcosib22',1694560150,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('bedgrmiaupauib4q8vnu5r8mr1',1694505061,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('biq1c0dj863t3203ajg1860mmj',1694604572,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('bnq6cjfuku0lm2re7p0v9k29bp',1694493374,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('buf0md9s7sg5ovsm1i9hrfpfls',1694433877,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('bvt2ullqcbhigr4ejmv8jtafo8',1694431340,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('c400m5ah1imqcae8dn6lhgq699',1694577565,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('cdc7v817lms4ldsm6pb90cuva6',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('cm9qpf00chermnqsmnmcrqh7mt',1694072801,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx64f5807deb1992.89362783_164f96f48a79fd0.56854533\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:25:{i:0;s:23:\"64f96f5baa7704.07106319\";i:1;s:23:\"64f96f5eb2c8e3.37447398\";i:2;s:23:\"64f970061083f3.66897414\";i:3;s:23:\"64f970066a3778.75177596\";i:4;s:23:\"64f97013cf0027.87182627\";i:5;s:23:\"64f970228e3536.81378621\";i:6;s:23:\"64f9703b2b32d8.28194718\";i:7;s:23:\"64f970438fdf85.33300589\";i:8;s:23:\"64f9706a994122.80145757\";i:9;s:23:\"64f9706e371839.89907363\";i:10;s:23:\"64f97072340af8.01248295\";i:11;s:23:\"64f970a0bef7a2.53358686\";i:12;s:23:\"64f970a6bdf013.27242560\";i:13;s:23:\"64f971d0387d00.62848092\";i:14;s:23:\"64f971ea69ce09.80016771\";i:15;s:23:\"64f971eac33558.97034697\";i:16;s:23:\"64f971ef988d86.27237592\";i:17;s:23:\"64f9768a688814.44705038\";i:18;s:23:\"64f976933ec608.91890820\";i:19;s:23:\"64f97b5aca79f8.57764842\";i:20;s:23:\"64f97b87280709.20215383\";i:21;s:23:\"64f97b8b148255.11851438\";i:22;s:23:\"64f97fb5516ea3.53092073\";i:23;s:23:\"64f97fcfba3127.68342545\";i:24;s:23:\"64f97fe11996d5.16537304\";}modx.user.1.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.1.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:3:{s:2:\"cn\";a:1:{i:0;a:3:{s:9:\"principal\";i:1;s:9:\"authority\";i:0;s:6:\"policy\";a:7:{s:4:\"load\";b:1;s:4:\"list\";b:1;s:4:\"view\";b:1;s:4:\"save\";b:1;s:6:\"remove\";b:1;s:4:\"copy\";b:1;s:16:\"view_unpublished\";b:1;}}}s:3:\"mgr\";a:1:{i:0;a:3:{s:9:\"principal\";i:1;s:9:\"authority\";i:0;s:6:\"policy\";a:183:{s:5:\"about\";b:1;s:18:\"access_permissions\";b:1;s:7:\"actions\";b:1;s:15:\"change_password\";b:1;s:14:\"change_profile\";b:1;s:8:\"charsets\";b:1;s:9:\"class_map\";b:1;s:10:\"components\";b:1;s:13:\"content_types\";b:1;s:9:\"countries\";b:1;s:6:\"create\";b:1;s:7:\"credits\";b:1;s:15:\"customize_forms\";b:1;s:10:\"dashboards\";b:1;s:8:\"database\";b:1;s:17:\"database_truncate\";b:1;s:15:\"delete_category\";b:1;s:12:\"delete_chunk\";b:1;s:14:\"delete_context\";b:1;s:15:\"delete_document\";b:1;s:15:\"delete_eventlog\";b:1;s:13:\"delete_plugin\";b:1;s:18:\"delete_propertyset\";b:1;s:11:\"delete_role\";b:1;s:14:\"delete_snippet\";b:1;s:22:\"delete_static_resource\";b:1;s:14:\"delete_symlink\";b:1;s:15:\"delete_template\";b:1;s:9:\"delete_tv\";b:1;s:11:\"delete_user\";b:1;s:14:\"delete_weblink\";b:1;s:15:\"directory_chmod\";b:1;s:16:\"directory_create\";b:1;s:14:\"directory_list\";b:1;s:16:\"directory_remove\";b:1;s:16:\"directory_update\";b:1;s:13:\"edit_category\";b:1;s:10:\"edit_chunk\";b:1;s:12:\"edit_context\";b:1;s:13:\"edit_document\";b:1;s:11:\"edit_locked\";b:1;s:11:\"edit_plugin\";b:1;s:16:\"edit_propertyset\";b:1;s:9:\"edit_role\";b:1;s:12:\"edit_snippet\";b:1;s:20:\"edit_static_resource\";b:1;s:12:\"edit_symlink\";b:1;s:13:\"edit_template\";b:1;s:7:\"edit_tv\";b:1;s:9:\"edit_user\";b:1;s:12:\"edit_weblink\";b:1;s:12:\"element_tree\";b:1;s:11:\"empty_cache\";b:1;s:15:\"error_log_erase\";b:1;s:14:\"error_log_view\";b:1;s:6:\"events\";b:1;s:13:\"export_static\";b:1;s:11:\"file_create\";b:1;s:9:\"file_list\";b:1;s:12:\"file_manager\";b:1;s:11:\"file_remove\";b:1;s:9:\"file_tree\";b:1;s:11:\"file_unpack\";b:1;s:11:\"file_update\";b:1;s:11:\"file_upload\";b:1;s:9:\"file_view\";b:1;s:14:\"flush_sessions\";b:1;s:6:\"frames\";b:1;s:4:\"help\";b:1;s:4:\"home\";b:1;s:8:\"language\";b:1;s:9:\"languages\";b:1;s:8:\"lexicons\";b:1;s:4:\"list\";b:1;s:4:\"load\";b:1;s:6:\"logout\";b:1;s:12:\"mgr_log_view\";b:1;s:13:\"mgr_log_erase\";b:1;s:12:\"menu_reports\";b:1;s:13:\"menu_security\";b:1;s:9:\"menu_site\";b:1;s:12:\"menu_support\";b:1;s:11:\"menu_system\";b:1;s:10:\"menu_tools\";b:1;s:10:\"menu_trash\";b:1;s:9:\"menu_user\";b:1;s:5:\"menus\";b:1;s:8:\"messages\";b:1;s:10:\"namespaces\";b:1;s:12:\"new_category\";b:1;s:9:\"new_chunk\";b:1;s:11:\"new_context\";b:1;s:12:\"new_document\";b:1;s:20:\"new_document_in_root\";b:1;s:10:\"new_plugin\";b:1;s:15:\"new_propertyset\";b:1;s:8:\"new_role\";b:1;s:11:\"new_snippet\";b:1;s:19:\"new_static_resource\";b:1;s:11:\"new_symlink\";b:1;s:12:\"new_template\";b:1;s:6:\"new_tv\";b:1;s:8:\"new_user\";b:1;s:11:\"new_weblink\";b:1;s:8:\"packages\";b:1;s:13:\"policy_delete\";b:1;s:11:\"policy_edit\";b:1;s:10:\"policy_new\";b:1;s:11:\"policy_save\";b:1;s:22:\"policy_template_delete\";b:1;s:20:\"policy_template_edit\";b:1;s:19:\"policy_template_new\";b:1;s:20:\"policy_template_save\";b:1;s:20:\"policy_template_view\";b:1;s:11:\"policy_view\";b:1;s:13:\"property_sets\";b:1;s:9:\"providers\";b:1;s:16:\"publish_document\";b:1;s:13:\"purge_deleted\";b:1;s:6:\"remove\";b:1;s:12:\"remove_locks\";b:1;s:18:\"resource_duplicate\";b:1;s:21:\"resource_quick_create\";b:1;s:21:\"resource_quick_update\";b:1;s:13:\"resource_tree\";b:1;s:20:\"resourcegroup_delete\";b:1;s:18:\"resourcegroup_edit\";b:1;s:17:\"resourcegroup_new\";b:1;s:27:\"resourcegroup_resource_edit\";b:1;s:27:\"resourcegroup_resource_list\";b:1;s:18:\"resourcegroup_save\";b:1;s:18:\"resourcegroup_view\";b:1;s:4:\"save\";b:1;s:13:\"save_category\";b:1;s:10:\"save_chunk\";b:1;s:12:\"save_context\";b:1;s:13:\"save_document\";b:1;s:11:\"save_plugin\";b:1;s:16:\"save_propertyset\";b:1;s:9:\"save_role\";b:1;s:12:\"save_snippet\";b:1;s:13:\"save_template\";b:1;s:7:\"save_tv\";b:1;s:9:\"save_user\";b:1;s:6:\"search\";b:1;s:8:\"set_sudo\";b:1;s:8:\"settings\";b:1;s:13:\"source_delete\";b:1;s:11:\"source_edit\";b:1;s:11:\"source_save\";b:1;s:11:\"source_view\";b:1;s:7:\"sources\";b:1;s:11:\"steal_locks\";b:1;s:21:\"tree_show_element_ids\";b:1;s:22:\"tree_show_resource_ids\";b:1;s:17:\"undelete_document\";b:1;s:25:\"unlock_element_properties\";b:1;s:18:\"unpublish_document\";b:1;s:16:\"usergroup_delete\";b:1;s:14:\"usergroup_edit\";b:1;s:13:\"usergroup_new\";b:1;s:14:\"usergroup_save\";b:1;s:19:\"usergroup_user_edit\";b:1;s:19:\"usergroup_user_list\";b:1;s:14:\"usergroup_view\";b:1;s:4:\"view\";b:1;s:13:\"view_category\";b:1;s:10:\"view_chunk\";b:1;s:12:\"view_context\";b:1;s:13:\"view_document\";b:1;s:12:\"view_element\";b:1;s:13:\"view_eventlog\";b:1;s:12:\"view_offline\";b:1;s:11:\"view_plugin\";b:1;s:16:\"view_propertyset\";b:1;s:9:\"view_role\";b:1;s:12:\"view_snippet\";b:1;s:12:\"view_sysinfo\";b:1;s:13:\"view_template\";b:1;s:7:\"view_tv\";b:1;s:16:\"view_unpublished\";b:1;s:9:\"view_user\";b:1;s:10:\"workspaces\";b:1;}}}s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:1;s:9:\"authority\";i:0;s:6:\"policy\";a:183:{s:5:\"about\";b:1;s:18:\"access_permissions\";b:1;s:7:\"actions\";b:1;s:15:\"change_password\";b:1;s:14:\"change_profile\";b:1;s:8:\"charsets\";b:1;s:9:\"class_map\";b:1;s:10:\"components\";b:1;s:13:\"content_types\";b:1;s:9:\"countries\";b:1;s:6:\"create\";b:1;s:7:\"credits\";b:1;s:15:\"customize_forms\";b:1;s:10:\"dashboards\";b:1;s:8:\"database\";b:1;s:17:\"database_truncate\";b:1;s:15:\"delete_category\";b:1;s:12:\"delete_chunk\";b:1;s:14:\"delete_context\";b:1;s:15:\"delete_document\";b:1;s:15:\"delete_eventlog\";b:1;s:13:\"delete_plugin\";b:1;s:18:\"delete_propertyset\";b:1;s:11:\"delete_role\";b:1;s:14:\"delete_snippet\";b:1;s:22:\"delete_static_resource\";b:1;s:14:\"delete_symlink\";b:1;s:15:\"delete_template\";b:1;s:9:\"delete_tv\";b:1;s:11:\"delete_user\";b:1;s:14:\"delete_weblink\";b:1;s:15:\"directory_chmod\";b:1;s:16:\"directory_create\";b:1;s:14:\"directory_list\";b:1;s:16:\"directory_remove\";b:1;s:16:\"directory_update\";b:1;s:13:\"edit_category\";b:1;s:10:\"edit_chunk\";b:1;s:12:\"edit_context\";b:1;s:13:\"edit_document\";b:1;s:11:\"edit_locked\";b:1;s:11:\"edit_plugin\";b:1;s:16:\"edit_propertyset\";b:1;s:9:\"edit_role\";b:1;s:12:\"edit_snippet\";b:1;s:20:\"edit_static_resource\";b:1;s:12:\"edit_symlink\";b:1;s:13:\"edit_template\";b:1;s:7:\"edit_tv\";b:1;s:9:\"edit_user\";b:1;s:12:\"edit_weblink\";b:1;s:12:\"element_tree\";b:1;s:11:\"empty_cache\";b:1;s:15:\"error_log_erase\";b:1;s:14:\"error_log_view\";b:1;s:6:\"events\";b:1;s:13:\"export_static\";b:1;s:11:\"file_create\";b:1;s:9:\"file_list\";b:1;s:12:\"file_manager\";b:1;s:11:\"file_remove\";b:1;s:9:\"file_tree\";b:1;s:11:\"file_unpack\";b:1;s:11:\"file_update\";b:1;s:11:\"file_upload\";b:1;s:9:\"file_view\";b:1;s:14:\"flush_sessions\";b:1;s:6:\"frames\";b:1;s:4:\"help\";b:1;s:4:\"home\";b:1;s:8:\"language\";b:1;s:9:\"languages\";b:1;s:8:\"lexicons\";b:1;s:4:\"list\";b:1;s:4:\"load\";b:1;s:6:\"logout\";b:1;s:12:\"mgr_log_view\";b:1;s:13:\"mgr_log_erase\";b:1;s:12:\"menu_reports\";b:1;s:13:\"menu_security\";b:1;s:9:\"menu_site\";b:1;s:12:\"menu_support\";b:1;s:11:\"menu_system\";b:1;s:10:\"menu_tools\";b:1;s:10:\"menu_trash\";b:1;s:9:\"menu_user\";b:1;s:5:\"menus\";b:1;s:8:\"messages\";b:1;s:10:\"namespaces\";b:1;s:12:\"new_category\";b:1;s:9:\"new_chunk\";b:1;s:11:\"new_context\";b:1;s:12:\"new_document\";b:1;s:20:\"new_document_in_root\";b:1;s:10:\"new_plugin\";b:1;s:15:\"new_propertyset\";b:1;s:8:\"new_role\";b:1;s:11:\"new_snippet\";b:1;s:19:\"new_static_resource\";b:1;s:11:\"new_symlink\";b:1;s:12:\"new_template\";b:1;s:6:\"new_tv\";b:1;s:8:\"new_user\";b:1;s:11:\"new_weblink\";b:1;s:8:\"packages\";b:1;s:13:\"policy_delete\";b:1;s:11:\"policy_edit\";b:1;s:10:\"policy_new\";b:1;s:11:\"policy_save\";b:1;s:22:\"policy_template_delete\";b:1;s:20:\"policy_template_edit\";b:1;s:19:\"policy_template_new\";b:1;s:20:\"policy_template_save\";b:1;s:20:\"policy_template_view\";b:1;s:11:\"policy_view\";b:1;s:13:\"property_sets\";b:1;s:9:\"providers\";b:1;s:16:\"publish_document\";b:1;s:13:\"purge_deleted\";b:1;s:6:\"remove\";b:1;s:12:\"remove_locks\";b:1;s:18:\"resource_duplicate\";b:1;s:21:\"resource_quick_create\";b:1;s:21:\"resource_quick_update\";b:1;s:13:\"resource_tree\";b:1;s:20:\"resourcegroup_delete\";b:1;s:18:\"resourcegroup_edit\";b:1;s:17:\"resourcegroup_new\";b:1;s:27:\"resourcegroup_resource_edit\";b:1;s:27:\"resourcegroup_resource_list\";b:1;s:18:\"resourcegroup_save\";b:1;s:18:\"resourcegroup_view\";b:1;s:4:\"save\";b:1;s:13:\"save_category\";b:1;s:10:\"save_chunk\";b:1;s:12:\"save_context\";b:1;s:13:\"save_document\";b:1;s:11:\"save_plugin\";b:1;s:16:\"save_propertyset\";b:1;s:9:\"save_role\";b:1;s:12:\"save_snippet\";b:1;s:13:\"save_template\";b:1;s:7:\"save_tv\";b:1;s:9:\"save_user\";b:1;s:6:\"search\";b:1;s:8:\"set_sudo\";b:1;s:8:\"settings\";b:1;s:13:\"source_delete\";b:1;s:11:\"source_edit\";b:1;s:11:\"source_save\";b:1;s:11:\"source_view\";b:1;s:7:\"sources\";b:1;s:11:\"steal_locks\";b:1;s:21:\"tree_show_element_ids\";b:1;s:22:\"tree_show_resource_ids\";b:1;s:17:\"undelete_document\";b:1;s:25:\"unlock_element_properties\";b:1;s:18:\"unpublish_document\";b:1;s:16:\"usergroup_delete\";b:1;s:14:\"usergroup_edit\";b:1;s:13:\"usergroup_new\";b:1;s:14:\"usergroup_save\";b:1;s:19:\"usergroup_user_edit\";b:1;s:19:\"usergroup_user_list\";b:1;s:14:\"usergroup_view\";b:1;s:4:\"view\";b:1;s:13:\"view_category\";b:1;s:10:\"view_chunk\";b:1;s:12:\"view_context\";b:1;s:13:\"view_document\";b:1;s:12:\"view_element\";b:1;s:13:\"view_eventlog\";b:1;s:12:\"view_offline\";b:1;s:11:\"view_plugin\";b:1;s:16:\"view_propertyset\";b:1;s:9:\"view_role\";b:1;s:12:\"view_snippet\";b:1;s:12:\"view_sysinfo\";b:1;s:13:\"view_template\";b:1;s:7:\"view_tv\";b:1;s:16:\"view_unpublished\";b:1;s:9:\"view_user\";b:1;s:10:\"workspaces\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}'),('cn3lqr0tqj1inr20ref3o95gb1',1694432671,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('con4rm874cdohrlvguv44f593c',1694091827,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx64f5807deb1992.89362783_164f98692eb2344.72294899\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:66:{i:0;s:23:\"64f986d73c45a3.67539688\";i:1;s:23:\"64f986e43accb7.30725759\";i:2;s:23:\"64f98747f358f4.27965690\";i:3;s:23:\"64f987d67fa3e2.34747503\";i:4;s:23:\"64f9887b9966d4.76338382\";i:5;s:23:\"64f988b9d37dc3.87652649\";i:6;s:23:\"64f988d39f31c6.30479592\";i:7;s:23:\"64f988ebdf50f9.34875829\";i:8;s:23:\"64f989278c8046.40268109\";i:9;s:23:\"64f98938da54a7.01354514\";i:10;s:23:\"64f9894c8ab2d2.53664195\";i:11;s:23:\"64f9895a09d728.53326928\";i:12;s:23:\"64f98969535f71.27284321\";i:13;s:23:\"64f9898b911fb2.67283393\";i:14;s:23:\"64f9899b3ad726.48200082\";i:15;s:23:\"64f989a7bd3946.57853461\";i:16;s:23:\"64f989c139bed5.59912847\";i:17;s:23:\"64f989ce7957f2.53726431\";i:18;s:23:\"64f989dd599036.87611954\";i:19;s:23:\"64f98cc70d9593.94962033\";i:20;s:23:\"64f98d1df25161.98693386\";i:21;s:23:\"64f9900cdb9089.40070894\";i:22;s:23:\"64f99081dd0499.04486342\";i:23;s:23:\"64f9921ec120d9.45022641\";i:24;s:23:\"64f9922e8f9a14.40288338\";i:25;s:23:\"64f9942044e608.97700413\";i:26;s:23:\"64f99b61d109c5.34220134\";i:27;s:23:\"64f99d1336ebd6.36941841\";i:28;s:23:\"64f99ebc6a56a5.79286299\";i:29;s:23:\"64f99ef7cb8a37.13374879\";i:30;s:23:\"64f99f408e3500.20049782\";i:31;s:23:\"64f99f7673c424.85691505\";i:32;s:23:\"64f99fca730846.98219303\";i:33;s:23:\"64f9a00628c854.07879517\";i:34;s:23:\"64f9a314753498.01210143\";i:35;s:23:\"64f9a3844e01e9.49911877\";i:36;s:23:\"64f9a395792950.26219236\";i:37;s:23:\"64f9a3a21c6ab5.14952676\";i:38;s:23:\"64f9ae9879e190.60767109\";i:39;s:23:\"64f9af64712bd0.00443427\";i:40;s:23:\"64f9afa12fcb73.05964410\";i:41;s:23:\"64f9afc9367910.40039112\";i:42;s:23:\"64f9affd7af980.98111563\";i:43;s:23:\"64f9b22cd8daf4.42948447\";i:44;s:23:\"64f9b32fbc4ca8.58182061\";i:45;s:23:\"64f9b5d47e95f5.24287304\";i:46;s:23:\"64f9c0277425a6.45439920\";i:47;s:23:\"64f9c1f34c5f14.03774557\";i:48;s:23:\"64f9c398999597.90796793\";i:49;s:23:\"64f9c3bb01d581.60481928\";i:50;s:23:\"64f9c49bce39b6.18356255\";i:51;s:23:\"64f9c4ca85ad58.85675298\";i:52;s:23:\"64f9c4d256ebd6.11231416\";i:53;s:23:\"64f9c4db707502.14779179\";i:54;s:23:\"64f9c5608e71f3.00914811\";i:55;s:23:\"64f9c57a0b9b27.27490026\";i:56;s:23:\"64f9c58175f6c0.48344291\";i:57;s:23:\"64f9c7142f8111.87179423\";i:58;s:23:\"64f9c71bb24789.80910252\";i:59;s:23:\"64f9c792f2cf69.19763311\";i:60;s:23:\"64f9c79a058389.82644354\";i:61;s:23:\"64f9c7cc6f9237.84034526\";i:62;s:23:\"64f9c7d2a31955.35681085\";i:63;s:23:\"64f9c88aa175c3.13359956\";i:64;s:23:\"64f9c9def20498.59063486\";i:65;s:23:\"64f9ca33472412.04517963\";}'),('d2uc4p37dh8op9uhia1u1s2n5q',1694501706,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('d3kooti4qnv5789vovh3obou3r',1694505582,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('db2v2a5c8spqggp8gsu5q6i8s5',1694436568,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ddj186qva6v9fretftcv45v31a',1694441988,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('dq74dggrltd5lvu24s1j66vcvh',1694434097,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ds9c77rgds6i7a5gteiats6v7g',1694559439,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('e0n3045gs827seda010tplah13',1694554022,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('eohe0tjs7q87ro3o72r3lujvbp',1694438870,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('evru3qsnell57iq99nq9mmp98l',1694505477,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('f3vc497v5b6enuq6bu3op5e0ap',1694458879,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('fcaauavsh23iftbgb7kudvg8qo',1694459036,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('fg7d2ecihaq6smjns7mtuiaof0',1694438090,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('fpkcr80ahu17aoc3abamjvgr8s',1694493376,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('g18q49v73mvd31bgqvn87rl3o3',1694597115,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('gvvtie0njsm412fiip7o937cj8',1694477581,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('hmo2ovt99q4o8mnkrdho1s73uq',1694604937,'modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.mgr.user.token|s:52:\"modx64f5807deb1992.89362783_165019cdbb21d76.10240304\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:1:{i:0;s:23:\"65019e882da726.67641320\";}'),('i02j7bbh5ncuuo8c2gcsolpjjq',1694527161,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('i8nmsh9bgvlfna1kf1nlmltdfo',1694073534,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx64f5807deb1992.89362783_164f982bee28968.04751726\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}'),('iok62jo1dicmi5ebemiscoagal',1694430050,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('irq8fsohfaarieco20pgjvutr4',1694562805,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('iuajecebjdl3oniq6tdv7eqc07',1694500632,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ivlcva5hbp28lj89839e9d77am',1694436214,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('j26kk0eih9c3j7n5dvr2sm5boj',1694522031,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('j630fuqa2ad32ub6uvoocm6eqb',1694511668,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('jj1bmkcdvpb018pb875qmspmll',1694510884,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('jkp097e3lr9m648qo7tdhbb2r2',1694532877,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('jre0vigg3o3jat7pc2v35nlkoc',1694501113,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('jviaf8ktfg8v94uhvp6gjg869m',1694091852,'modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}'),('k28ut1cjv6feouae2h90ihckbq',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('kei98tg3qq92le0770bbod9p5d',1694466677,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('kq193vfqmboq3ofc6hnolb37md',1694436206,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('krvkgg399nqtk4v7kitrgg79qu',1694439128,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('kv7k9igfv4ta8q2cdjd9qvqsko',1694537067,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ld1t0thv3h94vi51cr096ii3pe',1694511667,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('lq3kdf8c6hadbnb98m89njv19k',1694511667,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('lrjm6sjedicdm5oedj615ehu2v',1694499409,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('mad0iqcmvvs1nafi839lc73kmb',1694432074,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('mahr864ard55cj0sboc37e8ln5',1694429446,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('nfummla9mbe1r5u87r24596nj6',1694439468,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('nmjlsqobt452jb4fm9ts7lvjl9',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('nnajie4qtmdjhjn7c6outchgu1',1694522031,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('np4mcesljr13581qsa7uqrclpu',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('o7dkbnrp4gml4tblojs2mqf6sj',1694597121,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('of92rcjh4muh8751256m0l11nk',1694511667,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('op1nrjlg4dif2fauc0989vmcv2',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('pch38t3ru9klj44m4bdn6ji8ik',1694577565,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('pdl2befl6c319e5scvufg625q3',1694566110,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('pv600vgbm323j5aqtsjcuq0jq2',1694429191,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('qn5rk85j0ejrqa626ncdttnc42',1694504041,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('qon31jpn8tmduj698m3t1rjrgn',1694577565,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('qq8i91brkei8j87gvsvn3ouqhq',1694559440,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('qrrg4pvttlpauh51f4enjen9pa',1694086656,'modx.user.contextTokens|a:0:{}modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}manager_language|s:2:\"ru\";'),('rcetnhjd1g7ne85joulu4evmmq',1694431171,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('rjione2tjkstsqm6plljcg1v6e',1694562793,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('rnmc88iob593d084tmj5olkus8',1694429174,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('rp7ak3dkq7c4difl36hob5ov26',1694580786,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('rr3a5i152u3ivr0d4hj1je9lsv',1694601106,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ru9643fv2od0u353ok58gjtkr6',1694494026,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('rudbuj6v660ag6n4sjiat8qnda',1694560150,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('s1l3up18oer471bru505r2fc5a',1693820806,'modx.user.contextTokens|a:1:{s:3:\"mgr\";i:1;}manager_language|s:2:\"ru\";modx.user.0.resourceGroups|a:1:{s:3:\"mgr\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"mgr\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.mgr.user.token|s:52:\"modx64f5807deb1992.89362783_164f58098685002.47133793\";modx.mgr.session.cookie.lifetime|i:0;modx.mgr.user.config|a:0:{}newResourceTokens|a:16:{i:0;s:23:\"64f5809f94c439.40000768\";i:1;s:23:\"64f581c095f2e0.01666051\";i:2;s:23:\"64f58719aa64e6.09676585\";i:3;s:23:\"64f5873907bd11.34304043\";i:4;s:23:\"64f5875917b673.94774406\";i:5;s:23:\"64f587802e5c54.22957330\";i:6;s:23:\"64f599eacab584.32553151\";i:7;s:23:\"64f59d07d3f555.02507447\";i:8;s:23:\"64f59d39b801f8.27578497\";i:9;s:23:\"64f59d61dce132.45551076\";i:10;s:23:\"64f59da10e00d2.65400565\";i:11;s:23:\"64f5a4164ae613.21089534\";i:12;s:23:\"64f5a41e195b71.54030551\";i:13;s:23:\"64f5a423ccc165.23009425\";i:14;s:23:\"64f5a650207388.70289522\";i:15;s:23:\"64f5a7862f96f3.15834676\";}'),('s87pg2h0vella059khme9hft13',1694456759,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('se9o1ea1acr0abtnlntsk76jvl',1694434202,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('sh2tbggi5qlp50si9vtvdpctdm',1694505700,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('t225649r6neo2tod16plqjliom',1694502722,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('t2he8mv36ph209f5o03es7svur',1694432700,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('t6r8v5usg6unes3nc7kmgunlml',1694505449,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('t8nnmdu0kvi42aep5ke69rqmtp',1694541958,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('tf6fpgb1t7s30vi8lehh9u3nq4',1694580786,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('tnlen3hcdj1sp257qcohfmb87q',1694527258,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ttdmpi047fkmane7gc7sbmqs7p',1694504956,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ttkce9e21s92c6r7hmofud4gcq',1694068532,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";i:0;s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('u0nqfpsjdusocmc7egf7pa7q5m',1694500893,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('u3s25q3fj3sf8sfhg111jm7ol6',1694589257,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('u6m25teo0v1ukj0vdj6mqf5fsa',1694537146,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}'),('ugrklkjn3pec2fko344vsjfb5h',1694503539,'modx.user.0.resourceGroups|a:1:{s:3:\"web\";a:0:{}}modx.user.0.attributes|a:1:{s:3:\"web\";a:5:{s:32:\"MODX\\Revolution\\modAccessContext\";a:1:{s:3:\"web\";a:1:{i:0;a:3:{s:9:\"principal\";i:0;s:9:\"authority\";s:1:\"0\";s:6:\"policy\";a:1:{s:4:\"load\";b:1;}}}}s:38:\"MODX\\Revolution\\modAccessResourceGroup\";a:0:{}s:33:\"MODX\\Revolution\\modAccessCategory\";a:0:{}s:44:\"MODX\\Revolution\\Sources\\modAccessMediaSource\";a:0:{}s:34:\"MODX\\Revolution\\modAccessNamespace\";a:0:{}}}modx.user.contextTokens|a:0:{}');
/*!40000 ALTER TABLE `modx_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_content`
--

DROP TABLE IF EXISTS `modx_site_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(20) NOT NULL DEFAULT 'document',
  `pagetitle` varchar(191) NOT NULL DEFAULT '',
  `longtitle` varchar(191) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `alias` varchar(191) DEFAULT '',
  `link_attributes` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `pub_date` int(20) NOT NULL DEFAULT 0,
  `unpub_date` int(20) NOT NULL DEFAULT 0,
  `parent` int(10) unsigned NOT NULL DEFAULT 0,
  `isfolder` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `introtext` text DEFAULT NULL,
  `content` mediumtext DEFAULT NULL,
  `richtext` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `template` int(10) NOT NULL DEFAULT 0,
  `menuindex` int(10) NOT NULL DEFAULT 0,
  `searchable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `cacheable` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `createdby` int(10) NOT NULL DEFAULT 0,
  `createdon` int(20) NOT NULL DEFAULT 0,
  `editedby` int(10) NOT NULL DEFAULT 0,
  `editedon` int(20) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `deletedon` int(20) NOT NULL DEFAULT 0,
  `deletedby` int(10) NOT NULL DEFAULT 0,
  `publishedon` int(20) NOT NULL DEFAULT 0,
  `publishedby` int(10) NOT NULL DEFAULT 0,
  `menutitle` varchar(255) NOT NULL DEFAULT '',
  `donthit` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `privateweb` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `privatemgr` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `content_dispo` tinyint(1) NOT NULL DEFAULT 0,
  `hidemenu` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `class_key` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modDocument',
  `context_key` varchar(100) NOT NULL DEFAULT 'web',
  `content_type` int(11) unsigned NOT NULL DEFAULT 1,
  `uri` text DEFAULT NULL,
  `uri_override` tinyint(1) NOT NULL DEFAULT 0,
  `hide_children_in_tree` tinyint(1) NOT NULL DEFAULT 0,
  `show_in_tree` tinyint(1) NOT NULL DEFAULT 1,
  `properties` mediumtext DEFAULT NULL,
  `alias_visible` tinyint(1) unsigned NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `published` (`published`),
  KEY `pub_date` (`pub_date`),
  KEY `unpub_date` (`unpub_date`),
  KEY `parent` (`parent`),
  KEY `isfolder` (`isfolder`),
  KEY `template` (`template`),
  KEY `menuindex` (`menuindex`),
  KEY `searchable` (`searchable`),
  KEY `cacheable` (`cacheable`),
  KEY `hidemenu` (`hidemenu`),
  KEY `class_key` (`class_key`),
  KEY `context_key` (`context_key`),
  KEY `uri` (`uri`(191)),
  KEY `uri_override` (`uri_override`),
  KEY `hide_children_in_tree` (`hide_children_in_tree`),
  KEY `show_in_tree` (`show_in_tree`),
  KEY `cache_refresh_idx` (`parent`,`menuindex`,`id`),
  FULLTEXT KEY `content_ft_idx` (`pagetitle`,`longtitle`,`description`,`introtext`,`content`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_content`
--

LOCK TABLES `modx_site_content` WRITE;
/*!40000 ALTER TABLE `modx_site_content` DISABLE KEYS */;
INSERT INTO `modx_site_content` VALUES (1,'document','Archive sample','Поздравляем!','','archive-sample','',0,0,0,0,0,'','<p>You have successfully installed MODX Revolution&nbsp;[[++settings_version]]!</p>\r\n<p>Now that MODX is installed you can login to the manager to create your templates, manage content and install third party extras to add functionality to your&nbsp;website. </p>\r\n\r\n<h2>New to&nbsp;MODX?</h2>\r\n\r\n<p>Pages on a MODX site are called <a href=\"https://docs.modx.com/3.x/en/building-sites/resources\">Resources</a>, and are visible on the left-hand side of the manager in the Resources tab. Resources can be nested under other resources, making it easy to create a tree of resources. There are different types of resources for different use&nbsp;cases.</p>\r\n\r\n<p>Building your website is done through a combination of <b>Templates</b>, <b>Template Variables</b>, <b>Chunks</b>, <b>Snippets</b> and <b>Plugins</b>. Collectively these are known as <b>Elements</b>, and can also be found in the left-hand side of the manager, in the Elements&nbsp;tab.</p>\r\n\r\n<p><a href=\"https://docs.modx.com/3.x/en/building-sites/elements/templates\">Templates</a> contain the outer markup of any page. Each resource can only be assigned to a single template at a time. By adding <a href=\"https://docs.modx.com/3.x/en/building-sites/elements/template-variables\">Template Variables</a> to a template, you can add custom fields for any resource using that particular&nbsp;template.</p>\r\n\r\n<p>With <a href=\"https://docs.modx.com/3.x/en/building-sites/elements/chunks\">Chunks</a> you can share parts of the markup, such as a header, across different templates. <a href=\"https://docs.modx.com/3.x/en/building-sites/elements/snippets\">Snippets</a> are pieces of PHP that return dynamic content, such as summaries of other resources or the current date. With snippets, you will often use Chunks to mark up the pieces of content it returns, instead of mixing the PHP and&nbsp;HTML.</p>\r\n\r\n<p>Finally, <a href=\"https://docs.modx.com/3.x/en/building-sites/elements/plugins\">Plugins</a> enable more advanced features by hooking into the extensive events system provided by&nbsp;MODX.</p>\r\n\r\n<p>To learn more about MODX, be sure to check out the <a href=\"https://docs.modx.com/3.x/en/getting-started\">Getting Started</a> section in the official&nbsp;documentation.</p>\r\n',1,1,0,1,1,1,1693810826,1,1693812611,0,0,0,0,0,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'archive-sample',0,0,1,NULL,1),(2,'document','Home','','','home','',1,0,0,0,0,'','[[!getDescription? &id=`35`]]\r\n[[$ProductView]]\r\n[[!productModals]]\r\n[[$ClientCarousel]]',1,2,1,1,1,1,1693812504,1,1694089247,0,0,0,1693812480,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'home',0,0,1,NULL,1),(3,'document','Resource not found!','','','resource-not-found!','',1,0,0,0,0,'','',1,2,404,1,1,1,1693812565,1,1694068800,0,0,0,1693812540,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'resource-not-found!',0,0,1,NULL,1),(4,'document','Header Resources','','','header-resources','',0,0,0,0,1,'','',0,0,999,1,0,1,1693818118,1,1694068837,0,0,0,0,0,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'header-resources/',0,0,1,NULL,0),(5,'document','Home','','','home-link','',1,0,0,4,0,'','2',0,0,0,1,1,1,1693818272,1,1694074608,0,0,0,1693819920,1,'',0,0,0,0,0,'MODX\\Revolution\\modWebLink','web',1,'home-link',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',0),(6,'document','Clients','','','clients-link','',1,0,0,4,0,'','7',0,0,1,1,1,1,1693819925,1,1694074593,0,0,0,1694069220,1,'',0,0,0,0,0,'MODX\\Revolution\\modWebLink','web',1,'clients-link',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',0),(7,'document','Clients','','','clients','',1,0,0,0,1,'','[[getDescription]]\r\n[[!clientsRow]]',1,2,3,1,1,1,1694068769,1,1694085711,0,0,0,1694068740,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'clients/',0,0,1,NULL,1),(8,'document','Products','','','products','',0,0,0,0,1,NULL,NULL,1,2,5,1,0,1,1694074694,0,0,0,0,0,0,0,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'products/',0,0,1,NULL,1),(9,'document','Fittings','','Hy-Lok Fittings have been designed with great care to meet the specifications required for a wide range of applications in various industries and satisfied production standards.','fittings','',1,0,0,8,1,'','',1,2,0,1,0,1,1694074837,1,1694077111,0,0,0,1694077080,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'fittings/',0,0,1,NULL,1),(10,'document','Hy-Lok Tube Fittings','','','hy-lok-tube-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Hy-Lok Tube Fittings.pdf',1,2,0,1,0,1,1694075002,1,1694095247,0,0,0,1694086080,1,'',0,0,0,1,0,'MODX\\Revolution\\modStaticResource','web',8,'hy-lok-tube-fittings.pdf',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1),(11,'document','Tube Fittings - DIN 2353','','','tube-fittings-din-2353','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Tube Fittings DIN 2353.pdf',1,2,1,1,0,1,1694075064,1,1694089519,0,0,0,1694089380,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'tube-fittings-din-2353',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1),(12,'document','Flared Tube Fittings','','','flared-tube-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Flared Tube Fittings.pdf',0,2,2,1,0,1,1694075090,1,1694091932,0,0,0,1694090100,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'flared-tube-fittings',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',0),(13,'document','Instrument Thread and Weld Fittings','','','instrument-thread-and-weld-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Instrument Thread and Weld Fittings.pdf',0,2,3,1,0,1,1694075114,1,1694091954,0,0,0,1694090340,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'instrument-thread-and-weld-fittings',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',0),(14,'document','High Pressure Fittings','','','high-pressure-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/High Pressure Fittings.pdf',1,2,4,1,0,1,1694075174,1,1694091187,0,0,0,1694091000,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'high-pressure-fittings',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1),(15,'document','RS Fittings','','','rs-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/RS Fittings.pdf',1,2,5,1,0,1,1694075191,1,1694091153,0,0,0,1694091153,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'rs-fittings',0,0,1,NULL,1),(16,'document','Hydraulic Hose Fittings','','','hydraulic-hose-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Hydraulic Hose Fittings.pdf',1,2,6,1,0,1,1694075211,1,1694091504,0,0,0,1694091360,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'hydraulic-hose-fittings',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1),(17,'document','Hose Connectors','','','hose-connectors','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Hose Connectors.pdf',1,2,7,1,0,1,1694075224,1,1694092455,0,0,0,1694092455,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'hose-connectors',0,0,1,NULL,1),(18,'document','Clean Fittings','','','clean-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Clean Fittings.pdf',0,2,8,1,0,1,1694075239,1,1694092611,0,0,0,1694092611,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'clean-fittings',0,0,1,NULL,0),(19,'document','ZCO O-Ring Face Seal Fittings','','','zco-o-ring-face-seal-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/ZCO O-Ring Face Seal Fittings.pdf',1,2,9,1,0,1,1694075273,1,1694092747,0,0,0,1694092680,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'zco-o-ring-face-seal-fittings',0,0,1,NULL,1),(20,'document','(Q QF) QuickConnectors','','','(q-qf)-quickconnectors','',1,0,0,9,0,'','/assets/documents/PDF/fittings/(Q QF) QuickConnectors.pdf',0,2,10,1,0,1,1694075289,1,1694093073,0,0,0,1694093073,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'(q-qf)-quickconnectors',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',0),(21,'document','Pipe Fittings','','','pipe-fittings','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Pipe Fittings.pdf',1,2,11,1,0,1,1694075302,1,1694093211,0,0,0,1694093160,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'pipe-fittings',0,0,1,NULL,1),(22,'document','Hydraulic Flanges','','','hydraulic-flanges','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Hydraulic Flanges.pdf',0,2,12,1,0,1,1694075327,1,1694093408,0,0,0,1694093408,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'hydraulic-flanges',0,0,1,NULL,0),(23,'document','Pre-Insulated Tubing','','','pre-insulated-tubing','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Pre-Insulated Tubing.pdf',1,2,13,1,0,1,1694075340,1,1694093578,0,0,0,1694093578,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'pre-insulated-tubing',0,0,1,NULL,1),(24,'document','Hy-Lok Teflon Hoses','','','hy-lok-teflon-hoses','',1,0,0,9,0,'','/assets/documents/PDF/fittings/Hy-Lok Teflon Hoses.pdf',1,2,14,1,0,1,1694075355,1,1694093740,0,0,0,1694093640,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'hy-lok-teflon-hoses',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1),(25,'document','Valves','','Hy-Lok Instrument Valves & Manifolds and Double Block Bleed & Piping Ball Valves have been highly recognized by customers through the safety, reliability and durability to meet the severe installation condition such as offshore and power plant.','valves','',1,0,0,8,0,'','',1,2,1,1,0,1,1694079838,1,1694094959,0,0,0,1694080260,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'valves',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1),(26,'document','Tubes and hoses','','Tubes and hoses','tubes-and-hoses','',1,0,0,8,0,'','',1,2,2,1,0,1,1694080698,1,1694080736,0,0,0,1694080736,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'tubes-and-hoses',0,0,1,NULL,1),(27,'document','Pressure regulators','','Pressure regulators','pressure-regulators','',1,0,0,8,0,'','',1,2,3,1,0,1,1694080758,1,1694080791,0,0,0,1694080791,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'pressure-regulators',0,0,1,NULL,1),(28,'document','UHP Products','','UHP Products','uhp-products','',1,0,0,8,0,'','',1,2,4,1,0,1,1694080831,1,1694080860,0,0,0,1694080860,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'uhp-products',0,0,1,NULL,1),(29,'document','High Pressure Valves','','Medium/High Pressure Components Hy-Lok','high-pressure-valves','',1,0,0,8,0,'','assets/documents/PDF/high pressure valves/High Pressure Valves.pdf',0,2,5,1,0,1,1694080884,1,1694096536,0,0,0,1694080860,1,'',0,0,0,0,0,'MODX\\Revolution\\modStaticResource','web',1,'high-pressure-valves',0,0,1,NULL,0),(30,'document','Special features','','Special features','special-features','',1,0,0,8,0,'','',1,2,6,1,0,1,1694080969,1,1694080990,0,0,0,1694080990,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'special-features',0,0,1,NULL,1),(31,'document','Sampling cylinders and valves','','Sampling cylinders and valves','sampling-cylinders-and-valves','',1,0,0,8,0,'','',1,2,7,1,0,1,1694081028,1,1694081059,0,0,0,1694081059,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'sampling-cylinders-and-valves',0,0,1,NULL,1),(32,'document','Client 1','','This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client ','client-1','',1,0,0,7,0,'','',1,2,0,1,0,1,1694081810,1,1694081931,0,0,0,1694081931,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'client-1',0,0,1,NULL,1),(33,'document','Client 2','','This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client ','client-2','',1,0,0,7,0,'','',1,2,1,1,0,1,1694081940,0,0,0,0,0,1694081931,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'client-2',0,0,1,NULL,1),(34,'document','Client 3','','This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client This client ','client-3','',1,0,0,7,0,'','',1,2,2,1,0,1,1694081952,0,0,0,0,0,1694081931,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'client-3',0,0,1,NULL,1),(35,'document','About us','','Thanks to the long-term experience, AFCH has supplied tubing system to the world instrumentation market including a variety of piping materials. With the practical experiences,AFCH has perfectly performed as a turnkey business from essential technique of Fluid & Control System to workmanships for installation in all industrial areas in the world. A great stock of knowledge on accumulated technical background will be supplied to the customers.\r\nAFCH has built the high level of customer\'s satisfactions of its quality by achieving internationally accredited certifications such as ISO 9001, ISO 14001, ISO 45001, ASME, API, CE MARK, KEPIC and many others.\r\nIt is said that modern society is the society of Technology and Information. As a specialist in the Fluid & Control System Industry, AFCH is making utmost efforts to supply better technology and service to customers.\r\nBased on pursuing top quality and service, taking first priority for customer\'s satisfaction and expanding its operations worldwide, AFCH is making it come true.','about-us','',1,0,0,0,0,'','[[getDescription]]',1,2,6,1,0,1,1694084758,1,1694605028,0,0,0,1694084760,1,'',0,0,0,0,0,'MODX\\Revolution\\modDocument','web',1,'about-us',0,0,1,NULL,1),(36,'document','About us','','','about-us-link','',1,0,0,4,0,'','35',1,0,2,1,0,1,1694085063,1,1694085087,0,0,0,1694085087,1,'',0,0,0,0,0,'MODX\\Revolution\\modWebLink','web',1,'about-us-link',0,0,1,'{\"core\":{\"responseCode\":\"HTTP\\/1.1 301 Moved Permanently\"}}',1);
/*!40000 ALTER TABLE `modx_site_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_htmlsnippets`
--

DROP TABLE IF EXISTS `modx_site_htmlsnippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_htmlsnippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT 0,
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT 'Chunk',
  `editor_type` int(11) NOT NULL DEFAULT 0,
  `category` int(11) NOT NULL DEFAULT 0,
  `cache_type` tinyint(1) NOT NULL DEFAULT 0,
  `snippet` mediumtext DEFAULT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `properties` text DEFAULT NULL,
  `static` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_htmlsnippets`
--

LOCK TABLES `modx_site_htmlsnippets` WRITE;
/*!40000 ALTER TABLE `modx_site_htmlsnippets` DISABLE KEYS */;
INSERT INTO `modx_site_htmlsnippets` VALUES (1,1,0,'head','',0,0,0,'<head>\r\n    <base href=\"[[!++site_url]]\">\r\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n    <meta name=\"theme-color\" content=\"#ffffff\">\r\n    <meta name=\"apple-mobile-web-app-status-bar-style\" content=\"#ffffff\">\r\n    <meta name=\"color-scheme\" content=\"light\">\r\n    <meta name=\"homepage\" content=\"EMEA Home Page AUG 29 2023\">\r\n    <meta name=\"format-detection\" content=\"telephone=no\">\r\n    <link rel=\"canonical\" href=\"[[!++site_url]]\">\r\n    <link rel=\"shortcut icon\" href=\"/favicon.ico\">\r\n\r\n[[$General]]\r\n[[$OpenGraph]]\r\n[[$Twitter]]\r\n[[connectEncore]]\r\n</head>\r\n',0,'a:0:{}',1,'elements/chunks/head.html'),(2,1,0,'General','',0,2,0,'    <meta charset=\"[[++modx_charset]]\">\r\n    <title>[[!If?\r\n    &subject=`[[*general_title]]`\r\n    &operator=`EQ`\r\n    &operand=``\r\n    &then=`[[*pagetitle]] - [[++site_name]]`\r\n    &else=`[[*general_title]]`\r\n]]</title>\r\n    <meta name=\"description\" content=\"[[*general_description]]\">\r\n    <meta name=\"robots\" content=\"index, follow\" />\r\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\">\r\n',0,'a:0:{}',1,'elements/chunks/SEO/General.html'),(3,1,0,'OpenGraph','',0,3,0,'    <meta property=\"og:title\" content=\"[[*opengraph_title]]\">\r\n    <meta property=\"og:type\" content=website>\r\n    <meta property=\"og:site_name\" content=\"[[*opengraph_site_name]]\">\r\n    <meta name=\"og:description\" content=\"[[*opengraph_description]]\">\r\n    <meta property=\"og:image\" content=\"[[*opengraph_image]]\">\r\n    <meta property=\"og:image:width\" content=\"[[*opengraph_image_width]]\">\r\n    <meta property=\"og:image:height\" content=\"[[*opengraph_image_height]]\">\r\n    <meta property=\"og:url\" content=\"[[*opengraph_url]]\" />\r\n',0,'a:0:{}',1,'elements/chunks/SEO/OpenGraph.html'),(4,1,0,'Twitter','',0,4,0,'    <meta property=\"twitter:title\" content=\"[[*twitter_title]]\">\r\n    <meta name=\"twitter:description\" content=\"[[*twitter_description]]\">\r\n    <meta property=\"twitter:image\" content=\"[[*twitter_image]]\">\r\n    <meta property=\"twitter:url\" content=\"[[*twitter_url]]\" />\r\n    <meta property=\"twitter:card\" content=\"summary_large_image\" />\r\n    <meta name=\"twitter:site\" content=\"[[*twitter_site]]\">\r\n    <meta name=\"twitter:creator\" content=\"[[*twitter_creator]]\">\r\n    <meta name=\"twitter:domain\" content=\"[[*twitter_domain]]\">\r\n',0,'a:0:{}',1,'elements/chunks/SEO/Twitter.html'),(5,1,0,'header','',0,0,0,'<div class=\"container\">\r\n    <header class=\"d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom\">\r\n        <a href=\"/\" class=\"d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none\">\r\n            <img class=\"bi me-2\" width=\"141\" height=\"32\" src=\"/assets/images/SVG/logo.svg\" alt=\"LOGO\">\r\n        </a>\r\n        <ul class=\"nav nav-pills\">\r\n            [[constructHeader]]\r\n        </ul>\r\n    </header>\r\n</div>\r\n',0,'a:0:{}',1,'elements/chunks/header.html'),(6,1,0,'footer','',0,0,0,'<div class=\"container placeholder-glow\">\r\n    <footer class=\"row row-cols-1 row-cols-sm-2 row-cols-md-5 py-5 my-5 border-top\">\r\n        <div class=\"col mb-3 d-flex align-items-center\">\r\n            <a href=\"/\" class=\"d-flex align-items-center mb-3 link-body-emphasis text-decoration-none\">\r\n                <img class=\"bi me-2\" height=\"32\" src=\"assets/images/SVG/logo.svg\" alt=\"LOGO\">\r\n            </a>\r\n            <p class=\"text-body-secondary text-muted\">© 2023</p>\r\n        </div>\r\n        <div class=\"col mb-3\"></div>\r\n        <div class=\"col mb-3\">\r\n            <h5>Links</h5>\r\n            <ul class=\"nav flex-column p-0\">[[constructHeader]]</ul>\r\n        </div>\r\n\r\n    <div class=\"col mb-3\">\r\n      <h5 class=\"placeholder\">Section</h5>\r\n      <ul class=\"nav flex-column\">\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">Home</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">Features</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">Pricing</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">FAQs</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">About</a></li>\r\n      </ul>\r\n    </div>\r\n\r\n    <div class=\"col mb-3\">\r\n      <h5 class=\"placeholder\">Section</h5>\r\n      <ul class=\"nav flex-column\">\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">Home</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">Features</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">Pricing</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">FAQs</a></li>\r\n        <li class=\"nav-item mb-2\"><a href=\"#\" class=\"nav-link p-0 text-body-secondary placeholder\">About</a></li>\r\n      </ul>\r\n    </div>\r\n  </footer>\r\n</div>',0,'a:0:{}',1,'elements/chunks/footer.html'),(7,1,0,'ProductView','',0,0,0,'<style>\r\n    .bd-placeholder-img {\r\n        font-size: 1.125rem;\r\n        text-anchor: middle;\r\n        -webkit-user-select: none;\r\n        -moz-user-select: none;\r\n        user-select: none;\r\n    }\r\n\r\n    .album .container .card-img {\r\n        min-height: 225px;\r\n    }\r\n</style>\r\n\r\n<div class=\"album bg-body-tertiary\">\r\n    <div class=\"container\">\r\n        <div class=\"row row-cols-1 row-cols-sm-1 row-cols-md-3 g-3 py-3\">\r\n            [[!productCatalogue]]\r\n        </div>\r\n    </div>\r\n</div>\r\n',0,'a:0:{}',1,'elements/chunks/ProductView.html'),(8,1,0,'ClientCarousel','',0,0,0,'<div id=\"carouselExampleInterval\" class=\"carousel slide py-5\" data-bs-ride=\"carousel\">\r\n    <div class=\"carousel-inner container\">\r\n        [[!sliderClients]]\r\n    </div>\r\n    <button class=\"carousel-control-prev\" style=\"filter: invert(1);\" type=\"button\" data-bs-target=\"#carouselExampleInterval\" data-bs-slide=\"prev\">\r\n        <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\r\n        <span class=\"visually-hidden\">Previous</span>\r\n    </button>\r\n    <button class=\"carousel-control-next\" style=\"filter: invert(1);\" type=\"button\" data-bs-target=\"#carouselExampleInterval\" data-bs-slide=\"next\">\r\n        <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\r\n        <span class=\"visually-hidden\">Next</span>\r\n    </button>\r\n</div>\r\n',0,'a:0:{}',1,'elements/chunks/ClientCarousel.html'),(9,1,0,'ResourceDescription','',0,0,0,'<section class=\"py-5 text-center container placeholder-glow\">\r\n    <div class=\"row py-lg-5\">\r\n        <div class=\"col mx-auto\">\r\n            <h2 class=\"fw-light text-uppercase\">[[+pagetitle]]</h2>\r\n            <p class=\"lead text-body-secondary\">[[+description]]</p>\r\n            <p>\r\n                <a href=\"tel:\" class=\"btn btn-primary my-2\">Contact us</a>\r\n                <a href=\"mailto:\" class=\"btn btn-secondary my-2\">Send Email</a>\r\n            </p>\r\n        </div>\r\n    </div>\r\n</section>\r\n',0,'a:0:{}',1,'elements/chunks/ResourceDescription.html');
/*!40000 ALTER TABLE `modx_site_htmlsnippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugin_events`
--

DROP TABLE IF EXISTS `modx_site_plugin_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_plugin_events` (
  `pluginid` int(10) NOT NULL DEFAULT 0,
  `event` varchar(191) NOT NULL DEFAULT '',
  `priority` int(10) NOT NULL DEFAULT 0,
  `propertyset` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`pluginid`,`event`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugin_events`
--

LOCK TABLES `modx_site_plugin_events` WRITE;
/*!40000 ALTER TABLE `modx_site_plugin_events` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_plugin_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_plugins`
--

DROP TABLE IF EXISTS `modx_site_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT 0,
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT 0,
  `category` int(11) NOT NULL DEFAULT 0,
  `cache_type` tinyint(1) NOT NULL DEFAULT 0,
  `plugincode` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `properties` text DEFAULT NULL,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `disabled` (`disabled`),
  KEY `static` (`static`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_plugins`
--

LOCK TABLES `modx_site_plugins` WRITE;
/*!40000 ALTER TABLE `modx_site_plugins` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_snippets`
--

DROP TABLE IF EXISTS `modx_site_snippets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_snippets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT 0,
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `name` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT 0,
  `category` int(11) NOT NULL DEFAULT 0,
  `cache_type` tinyint(1) NOT NULL DEFAULT 0,
  `snippet` mediumtext DEFAULT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `properties` text DEFAULT NULL,
  `moduleguid` varchar(32) NOT NULL DEFAULT '',
  `static` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `moduleguid` (`moduleguid`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_snippets`
--

LOCK TABLES `modx_site_snippets` WRITE;
/*!40000 ALTER TABLE `modx_site_snippets` DISABLE KEYS */;
INSERT INTO `modx_site_snippets` VALUES (1,0,0,'If','Simple if (conditional) snippet',0,0,0,'/**\n * If\n *\n * Copyright 2009-2010 by Jason Coward <jason@modx.com> and Shaun McCormick\n * <shaun@modx.com>\n *\n * If is free software; you can redistribute it and/or modify it under the terms\n * of the GNU General Public License as published by the Free Software\n * Foundation; either version 2 of the License, or (at your option) any later\n * version.\n *\n * If is distributed in the hope that it will be useful, but WITHOUT ANY\n * WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR\n * A PARTICULAR PURPOSE. See the GNU General Public License for more details.\n *\n * You should have received a copy of the GNU General Public License along with\n * If; if not, write to the Free Software Foundation, Inc., 59 Temple Place,\n * Suite 330, Boston, MA 02111-1307 USA\n *\n * @package if\n */\n/**\n * Simple if (conditional) snippet\n *\n * @package if\n */\nif (!empty($debug)) {\n    print_r($scriptProperties);\n    if (!empty($die)) die();\n}\n$modx->parser->processElementTags(\'\',$subject,true,true);\n\n$output = \'\';\n$operator = !empty($operator) ? $operator : \'\';\n$operand = !isset($operand) ? \'\' : $operand;\nif (isset($subject)) {\n    if (!empty($operator)) {\n        $operator = strtolower($operator);\n        switch ($operator) {\n            case \'!=\':\n            case \'neq\':\n            case \'not\':\n            case \'isnot\':\n            case \'isnt\':\n            case \'unequal\':\n            case \'notequal\':\n                $output = (($subject != $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<\':\n            case \'lt\':\n            case \'less\':\n            case \'lessthan\':\n                $output = (($subject < $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>\':\n            case \'gt\':\n            case \'greater\':\n            case \'greaterthan\':\n                $output = (($subject > $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'<=\':\n            case \'lte\':\n            case \'lessthanequals\':\n            case \'lessthanorequalto\':\n                $output = (($subject <= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'>=\':\n            case \'gte\':\n            case \'greaterthanequals\':\n            case \'greaterthanequalto\':\n                $output = (($subject >= $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n            case \'isempty\':\n            case \'empty\':\n                $output = empty($subject) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'!empty\':\n            case \'notempty\':\n            case \'isnotempty\':\n                $output = !empty($subject) && $subject != \'\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'isnull\':\n            case \'null\':\n                $output = $subject == null || strtolower($subject) == \'null\' ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'inarray\':\n            case \'in_array\':\n            case \'ia\':\n                $operand = explode(\',\',$operand);\n                $output = in_array($subject,$operand) ? $then : (isset($else) ? $else : \'\');\n                break;\n            case \'==\':\n            case \'=\':\n            case \'eq\':\n            case \'is\':\n            case \'equal\':\n            case \'equals\':\n            case \'equalto\':\n            default:\n                $output = (($subject == $operand) ? $then : (isset($else) ? $else : \'\'));\n                break;\n        }\n    }\n}\nif (!empty($debug)) { var_dump($output); }\nunset($subject);\nreturn $output;',0,'a:6:{s:7:\"subject\";a:7:{s:4:\"name\";s:7:\"subject\";s:4:\"desc\";s:24:\"The data being affected.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:8:\"operator\";a:7:{s:4:\"name\";s:8:\"operator\";s:4:\"desc\";s:24:\"The type of conditional.\";s:4:\"type\";s:4:\"list\";s:7:\"options\";a:10:{i:0;a:2:{s:5:\"value\";s:2:\"EQ\";s:4:\"text\";s:2:\"EQ\";}i:1;a:2:{s:5:\"value\";s:3:\"NEQ\";s:4:\"text\";s:3:\"NEQ\";}i:2;a:2:{s:5:\"value\";s:2:\"LT\";s:4:\"text\";s:2:\"LT\";}i:3;a:2:{s:5:\"value\";s:2:\"GT\";s:4:\"text\";s:2:\"GT\";}i:4;a:2:{s:5:\"value\";s:3:\"LTE\";s:4:\"text\";s:3:\"LTE\";}i:5;a:2:{s:5:\"value\";s:2:\"GT\";s:4:\"text\";s:3:\"GTE\";}i:6;a:2:{s:5:\"value\";s:5:\"EMPTY\";s:4:\"text\";s:5:\"EMPTY\";}i:7;a:2:{s:5:\"value\";s:8:\"NOTEMPTY\";s:4:\"text\";s:8:\"NOTEMPTY\";}i:8;a:2:{s:5:\"value\";s:6:\"ISNULL\";s:4:\"text\";s:6:\"ISNULL\";}i:9;a:2:{s:5:\"value\";s:7:\"inarray\";s:4:\"text\";s:7:\"INARRAY\";}}s:5:\"value\";s:2:\"EQ\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:7:\"operand\";a:7:{s:4:\"name\";s:7:\"operand\";s:4:\"desc\";s:62:\"When comparing to the subject, this is the data to compare to.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"then\";a:7:{s:4:\"name\";s:4:\"then\";s:4:\"desc\";s:43:\"If conditional was successful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:4:\"else\";a:7:{s:4:\"name\";s:4:\"else\";s:4:\"desc\";s:45:\"If conditional was unsuccessful, output this.\";s:4:\"type\";s:9:\"textfield\";s:7:\"options\";s:0:\"\";s:5:\"value\";s:0:\"\";s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}s:5:\"debug\";a:7:{s:4:\"name\";s:5:\"debug\";s:4:\"desc\";s:92:\"Will output the parameters passed in, as well as the end output. Leave off when not testing.\";s:4:\"type\";s:13:\"combo-boolean\";s:7:\"options\";s:0:\"\";s:5:\"value\";b:0;s:7:\"lexicon\";N;s:4:\"area\";s:0:\"\";}}','',0,''),(2,1,0,'connectEncore','',0,0,0,'global $modx;\r\n\r\n$sourcePath = MODX_ASSETS_PATH . \"source/\";\r\n$sourceUrl = MODX_ASSETS_URL . \"source/\";\r\n\r\nif (!is_dir($sourcePath)) {\r\n    $modx->log(MODX_LOG_LEVEL_ERROR, \'Encore folder is not isset. At path \"/assets/source\" \');\r\n    throw new Exception(\"\");\r\n}\r\n\r\n$files = array_diff(scandir($sourcePath), array(\'.\', \'..\'));\r\n\r\nif (count($files) < 1) {\r\n    $modx->log(MODX_LOG_LEVEL_ERROR, \'Encore folder is empty.\');\r\n    throw new Exception(\"\");\r\n}\r\n\r\n$js = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/connectEncore/js.html\");\r\n$css = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/connectEncore/css.html\");\r\n\r\n$links = \"\\t\";\r\n\r\nforeach ($files as $file) {\r\n    if (preg_match(\'#.+(\\.\\w+)#\', $file, $match)) {\r\n        if (isset($match[1])) {\r\n            $filepath = $sourceUrl . $file;\r\n\r\n            switch ($match[1]) {\r\n                case \'.js\' : {\r\n                    $links .= str_replace(\'[[+FILENAME+]]\', $filepath, $js) . \"\\t\";\r\n                    break;\r\n                }\r\n                case \'.css\' : {\r\n                    $links .= str_replace(\'[[+FILENAME+]]\', $filepath, $css) . \"\\t\";\r\n                    break;\r\n                }\r\n            }\r\n        }\r\n    }\r\n}\r\n\r\nreturn $links;',0,'a:0:{}','',1,'elements/snippets/connectEncore.php'),(3,1,0,'constructHeader','',0,0,0,'global $modx;\r\n\r\n$references = $modx->query(\"\r\n    SELECT `pagetitle`, `content` FROM `modx_site_content` \r\n    WHERE \r\n        `published` = 1 AND\r\n        `parent` = (\r\n            SELECT `id` FROM `modx_site_content` \r\n            WHERE `pagetitle` = \'Header Resources\' AND \r\n            `parent` = 0\r\n        ) \r\n\");\r\n\r\n$references_count = $references->rowCount();\r\n\r\nif ($references_count > 0) {\r\n    $items = \"\";\r\n    $item = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/constructHeader/item.html\");\r\n\r\n    for ($i = 0; $i < $references_count; $i++) {\r\n        $reference = $references->fetch(PDO::FETCH_ASSOC);\r\n        $currentItem = $item;\r\n\r\n        foreach ($reference as $layoutKey => $layoutValue) {\r\n            $currentItem = str_replace(\'[[+\'. strtoupper($layoutKey) .\'+]]\', $layoutValue, $currentItem);\r\n        }\r\n\r\n        if ($reference[\'content\'] == $modx->resourceIdentifier) {\r\n            $currentItem = str_replace(\'[[+CLASS+]]\', \' active\', $currentItem);\r\n\r\n        }\r\n\r\n        $items .= $currentItem;\r\n    }\r\n\r\n    return $items;\r\n}\r\n\r\nreturn;',0,'a:0:{}','',1,'elements/snippets/constructHeader.php'),(4,1,0,'productCatalogue','',0,0,0,'global $modx;\r\n\r\n$resources = $modx->query(\"\r\n    SELECT `id`, `pagetitle`, `content`, `description`, `class_key` FROM `modx_site_content` \r\n    WHERE \r\n        `published` = 1 AND\r\n        `parent` = (\r\n            SELECT `id` FROM `modx_site_content` \r\n            WHERE `pagetitle` = \'Products\' AND\r\n            `parent` = 0     \r\n        ) \r\n\");\r\n\r\n$resources_count = $resources->rowCount();\r\n\r\nif ($resources_count > 0) {\r\n    $items = \"\";\r\n    $itemDocument = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/productCatalogue/item-document.html\");\r\n    $itemReference = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/productCatalogue/item-file.html\");\r\n\r\n    for ($i = 0; $i < $resources_count; $i++) {\r\n        $resource = $resources->fetch(PDO::FETCH_ASSOC);\r\n\r\n        $needed = [tv_preview];\r\n        $parameters = $modx->query(\"\r\n            SELECT `tmplvarid`, `value` FROM `modx_site_tmplvar_contentvalues`\r\n            WHERE \r\n                `tmplvarid` IN (\". implode(\',\', $needed) .\") AND\r\n                `contentid` = {$resource[\'id\']}\r\n        \");\r\n\r\n        $parameters_count = $parameters->rowCount();\r\n        if ($parameters_count < 1) {\r\n            continue;\r\n        }\r\n\r\n        for ($p = 0; $p < $parameters_count; $p++) {\r\n            $parameter = $parameters->fetch(PDO::FETCH_ASSOC);\r\n\r\n            switch ($parameter[\'tmplvarid\']) {\r\n                case tv_preview : {\r\n                    $resource[\'preview\'] = $parameter[\'value\'];\r\n                    break;\r\n                }\r\n            }\r\n        }\r\n\r\n        if (!isset($resource[\'preview\'])) {\r\n            continue;\r\n        }\r\n\r\n        switch ($resource[\'class_key\']) {\r\n            case \'MODX\\\\Revolution\\\\modStaticResource\' : {\r\n                $currentItem = $itemReference;\r\n                break;\r\n            }\r\n            default : {\r\n                $currentItem = $itemDocument;\r\n                break;\r\n            }\r\n        }\r\n\r\n        foreach ($resource as $layoutKey => $layoutValue) {\r\n            $currentItem = str_replace(\'[[+\' . strtoupper($layoutKey) . \'+]]\', $layoutValue, $currentItem);\r\n        }\r\n\r\n        $items .= $currentItem;\r\n    }\r\n\r\n    return $items;\r\n}\r\n\r\nreturn;',0,'a:0:{}','',1,'elements/snippets/productCatalogue.php'),(5,1,0,'sliderClients','',0,0,0,'global $modx;\r\n\r\n$clients = $modx->query(\"\r\n    SELECT `pagetitle`, `description` FROM `modx_site_content` \r\n    WHERE \r\n        `published` = 1 AND\r\n        `parent` = (\r\n            SELECT `id` FROM `modx_site_content` \r\n            WHERE `pagetitle` = \'Clients\' AND\r\n            `parent` = 0     \r\n        ) \r\n\");\r\n\r\n$clients_count = $clients->rowCount();\r\n\r\nif ($clients_count > 0) {\r\n    $items = \"\";\r\n    $item = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/sliderClients/item.html\");\r\n\r\n    for ($i = 0; $i < $clients_count; $i++) {\r\n        $currentItem = $item;\r\n\r\n        $client = $clients->fetch(PDO::FETCH_ASSOC);\r\n\r\n        foreach ($client as $layoutKey => $layoutValue) {\r\n            $currentItem = str_replace(\'[[+\'. strtoupper($layoutKey) .\'+]]\', $layoutValue, $currentItem);\r\n        }\r\n\r\n        if ($i === 0) {\r\n            $currentItem = str_replace(\'[[+CLASS+]]\', \' active\', $currentItem);\r\n        }\r\n\r\n        $items .= $currentItem;\r\n    }\r\n\r\n    return $items;\r\n}\r\n\r\nreturn;',0,'a:0:{}','',1,'elements/snippets/sliderClients.php'),(6,1,0,'getDescription','',0,0,0,'global $modx;\r\n\r\nif (!isset($id)) {\r\n    $id = $modx->resourceIdentifier;\r\n}\r\n\r\n$resource = $modx->query(\"\r\n    SELECT `pagetitle`, `description` FROM `modx_site_content` WHERE `id` = $id\r\n\");\r\n\r\n$resource_count = $resource->rowCount();\r\n\r\nif ($resource_count > 0) {\r\n    return $modx->getChunk(\'ResourceDescription\', $resource->fetch(PDO::FETCH_ASSOC));\r\n}\r\n\r\nreturn;',0,'a:0:{}','',1,'elements/snippets/getDescription.php'),(7,1,0,'clientsRow','',0,0,0,'global $modx;\n\n$clients = $modx->query(\"\n    SELECT `pagetitle`, `description` FROM `modx_site_content` \n    WHERE \n        `published` = 1 AND\n        `parent` = (\n            SELECT `id` FROM `modx_site_content` \n            WHERE `pagetitle` = \'Clients\' AND\n            `parent` = 0     \n        ) \n\");\n\n$clients_count = $clients->rowCount();\n\nif ($clients_count > 0) {\n    $items = \"\";\n    $body = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/clientsRow/body.html\");\n    $item = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/clientsRow/item.html\");\n\n    for ($i = 0; $i < $clients_count; $i++) {\n        $currentItem = $item;\n\n        $client = $clients->fetch(PDO::FETCH_ASSOC);\n\n        foreach ($client as $layoutKey => $layoutValue) {\n            $currentItem = str_replace(\'[[+\'. strtoupper($layoutKey) .\'+]]\', $layoutValue, $currentItem);\n        }\n\n        if ($i === 0) {\n            $currentItem = str_replace(\'[[+CLASS+]]\', \' active\', $currentItem);\n        }\n\n        $items .= $currentItem;\n    }\n\n    return str_replace(\'[[+ITEMS+]]\', $items, $body);\n}\n\nreturn;',0,'a:0:{}','',1,'elements/snippets/clientsRow.php'),(8,1,0,'productModals','',0,0,0,'global $modx;\r\n\r\n$resources = $modx->query(\"\r\n    SELECT `id`, `pagetitle`, `content`, `description` FROM `modx_site_content` \r\n    WHERE \r\n        `published` = 1 AND\r\n        `parent` = (\r\n            SELECT `id` FROM `modx_site_content` \r\n            WHERE `pagetitle` = \'Products\' AND\r\n            `parent` = 0     \r\n        ) \r\n\");\r\n\r\n$resources_count = $resources->rowCount();\r\n\r\nif ($resources_count > 0) {\r\n    $modals = \"\";\r\n    $modal = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/productModals/modal.html\");\r\n    $item = file_get_contents(MODX_SNIPPETS_PATH . \"pieces/productModals/item.html\");\r\n    $needed = [tv_preview];\r\n\r\n    for ($i = 0; $i < $resources_count; $i++) {\r\n        $resource = $resources->fetch(PDO::FETCH_ASSOC);\r\n\r\n        $childs = $modx->query(\"\r\n            SELECT `id`, `pagetitle`, `description`, `content`, `class_key` FROM `modx_site_content`\r\n            WHERE `parent` = {$resource[\'id\']} AND \r\n                `published` = 1\r\n        \");\r\n\r\n        $childs_count = $childs->rowCount();\r\n\r\n        if ($childs_count > 0) {\r\n            $items = \"\";\r\n\r\n            for ($c = 0; $c < $childs_count; $c++) {\r\n                $child = $childs->fetch(PDO::FETCH_ASSOC);\r\n\r\n                $childsParameters = $modx->query(\"\r\n                    SELECT `tmplvarid`, `value` FROM `modx_site_tmplvar_contentvalues`\r\n                    WHERE \r\n                        `tmplvarid` IN (\". implode(\',\', $needed) .\") AND\r\n                        `contentid` = {$child[\'id\']}\r\n                \");\r\n\r\n                $childsParameters_count = $childsParameters->rowCount();\r\n\r\n                if ($childsParameters_count > 0) {\r\n                    for ($p = 0; $p < $childsParameters_count; $p++) {\r\n                        $childParameter = $childsParameters->fetch(PDO::FETCH_ASSOC);\r\n\r\n                        switch ($childParameter[\'tmplvarid\']) {\r\n                            case tv_preview : {\r\n                                $child[\'preview\'] = $childParameter[\'value\'];\r\n                                break;\r\n                            }\r\n                        }\r\n                    }\r\n\r\n                    if (!isset($child[\'preview\'])) {\r\n                        continue;\r\n                    }\r\n\r\n                    $currentItem = $item;\r\n\r\n                    foreach ($child as $layoutKey => $layoutValue) {\r\n                        $currentItem = str_replace(\'[[+\' . strtoupper($layoutKey) . \'+]]\', $layoutValue, $currentItem);\r\n                    }\r\n\r\n                    $items .= $currentItem;\r\n                }\r\n            }\r\n\r\n            $modals .= str_replace([\'[[+ITEMS+]]\', \'[[+PAGETITLE+]]\'], [$items, $resource[\'pagetitle\']], $modal);\r\n        }\r\n\r\n    }\r\n\r\n    return $modals;\r\n}\r\n\r\nreturn;',0,'a:0:{}','',1,'elements/snippets/productModals.php');
/*!40000 ALTER TABLE `modx_site_snippets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_templates`
--

DROP TABLE IF EXISTS `modx_site_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT 0,
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `templatename` varchar(50) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT 0,
  `category` int(11) NOT NULL DEFAULT 0,
  `icon` varchar(255) NOT NULL DEFAULT '',
  `template_type` int(11) NOT NULL DEFAULT 0,
  `content` mediumtext NOT NULL,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `properties` text DEFAULT NULL,
  `static` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `static_file` varchar(255) NOT NULL DEFAULT '',
  `preview_file` varchar(191) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `templatename` (`templatename`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_templates`
--

LOCK TABLES `modx_site_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_templates` DISABLE KEYS */;
INSERT INTO `modx_site_templates` VALUES (1,0,0,'Archive template','',0,0,'',0,'<!doctype html>\n<html lang=\"en\">\n<head>\n    <title>[[*pagetitle]] - [[++site_name]]</title>\n    <base href=\"[[!++site_url]]\">\n    <meta charset=\"[[++modx_charset]]\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1\">\n\n    <style>\n        body {\n            background-color: #eee;\n            font-family: sans-serif;\n            font-size: 20px;\n            line-height: 1.4em;\n            padding: 0;\n            margin: 0;\n        }\n        body.loaded {\n            font-family: \'Open Sans\', sans-serif;\n        }\n        .container {\n            display: block;\n            max-width: 960px;\n            margin: 2em auto 2em;\n            padding: 2em;\n            background: #fff;\n            border: 1px solid #ddd;\n            border-radius: 3px;\n        }\n        .container > section {\n            height: 100%;\n            width: 60%;\n            display: inline-block;\n            float: left;\n            margin-bottom: 2em;\n        }\n        .container > aside {\n            height: 100%;\n            display: inline-block;\n            width: 30%;\n            border-left: 2px dashed #eee;\n            float: right;\n            padding-left: 1.5em;\n        }\n        .logo {\n            background: url(\'[[++manager_url]]templates/default/images/modx-logo-color.svg\') no-repeat center transparent;\n            width: 220px;\n            height: 85px;\n            background-size: contain;\n            display: block;\n            position: relative;\n            text-indent: -9999px;\n            margin: 2em auto;\n        }\n        h1, h2, h3, h4, h5 {\n            color: #494949;\n            font-family: \'Open Sans\', sans-serif;\n            font-weight: 700;\n        }\n        h1 {\n            font-size: 36px;\n            color: #137899;\n        }\n        h2 {\n            font-size: 29px;\n        }\n        h3 {\n            font-size: 24px;\n        }\n        a {\n            color: #0f7096;\n        }\n        ul {\n            padding-left: 2em;\n        }\n        img {\n            max-width: 100%;\n        }\n        .cta-button {\n            display: block;\n            text-align: center;\n            vertical-align: middle;\n            -webkit-transform: translateZ(0);\n            transform: translateZ(0);\n            box-shadow: 0 0 1px rgba(0, 0, 0, 0);\n            -webkit-backface-visibility: hidden;\n            backface-visibility: hidden;\n            -moz-osx-font-smoothing: grayscale;\n            position: relative;\n            overflow: hidden;\n            margin: .2em 0;\n            padding: 1em;\n            cursor: pointer;\n            background: #67a749;\n            text-decoration: none;\n            border-radius: 3px;\n            color: #fff;\n            -webkit-tap-highlight-color: rgba(0,0,0,0);\n        }\n        .cta-button:before {\n            content: \"\";\n            position: absolute;\n            z-index: -1;\n            left: 50%;\n            right: 50%;\n            bottom: 0;\n            background: #137899;\n            height: 5px;\n            -webkit-transition-property: left, right;\n            transition-property: left, right;\n            -webkit-transition-duration: 0.3s;\n            transition-duration: 0.3s;\n            -webkit-transition-timing-function: ease-out;\n            transition-timing-function: ease-out;\n        }\n        .cta-button:hover:before, .cta-button:focus:before, .cta-button:active:before {\n            left: 0;\n            right: 0;\n        }\n        .companies {\n            clear: both;\n            display: block;\n            width: 100%;\n            padding: 1em 0 0;\n            border-top: 2px dashed #eee;\n        }\n        .companies h3 {\n            text-align: center;\n            margin: 0;\n        }\n        .companies ul {\n            margin: 0;\n            padding: 0;\n            list-style: none;\n            text-align: center;\n        }\n        .companies ul li {\n            display: inline-block;\n            padding: 0 1em;\n        }\n        .companies ul li:first-child {\n            padding-left: 0;\n        }\n        .companies ul li:last-child {\n            padding-right: 0;\n        }\n        .companies ul li a {\n            display: block;\n            position: relative;\n            text-indent: -99999px;\n            width: 200px;\n            height: 75px;\n            background-repeat: no-repeat;\n            background-size: 200px;\n            background-position: center;\n        }\n        .companies ul li.modmore a {\n            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAfQAAABxCAMAAAAUAqFnAAADAFBMVEUgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToAgToB8YRCjAAAA/3RSTlMAAQIDBAUGBwgJCgsMDQ4PEBESExQVFhcYGRobHB0eHyAhIiMkJSYnKCkqKywtLi8wMTIzNDU2Nzg5Ojs8PT4/QEFCQ0RFRkdISUpLTE1O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);\n        }\n        .companies ul li.extrasio a {\n            background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAAA9CAYAAAAXgFT/AAAoo0lEQVR4AexabZAcRRm+fBxmd2dmdy+3M5sFQ8APxCiISFF+KKhBDZDszGwWyZ1A1JLSglJL/YNllbEKSn9QWohawQ/QBLRELH9oFVh+4EcplkZF4okYDZQhF3M7M7t3iblwd8n4PDvTVtfUZWe93WIP6bfqqZ6d6X777X7ffvrtvhsanCgJh3auFM9+yd3WNN1wwbom9Cxnb1Cs56U63YoSJSuAVYl3/K1EiSIsJc8ZWUZxpEQRlhKVWRGQkUzmLEMzdho5fbee03fg1fCyIS0lirCUKBHHvmKxmDdy2g/zmhG2kQOy+scTxKZEiSIsJYPPrvSsfjUyqxA4BcyQtFD+Vdf1teo+S4kirGUlirDyudwmElYeQDlPwsKx8FFmXoqwlCjCUrJcRBBRBkfCe0lYcXY1m89q708SmxIlirCUDD7TEvdYmnYTSOt2HhHV/ZUSRVhKlqusTHmvJARzc2GFQ/VVDw9dvpolwXedWV3Nm0xYQUxYvuX+zh8ZN/7fCItjuR9xIeKEEHHCuViOsSxspN07nzu+WBWDc7p6AGS1UrJhdVwOlgvoxImN9TNCOLRzPTr/xuGJIdRFm34FPvumzjSwb9ZlyWBcchCzfawnrc/F+uMzxy+DdbggIsKyrwlMp01YATKs6bPqI3wv6sjtxG9Zf9LeDvXSZAUXJ/0qxrx36OLhpcaI8AF91nv9/oscn8IXvcfzwGWFTBbPEkENE12QI206g+WzQmB7xSLrEHSdgo0LgegpK+kxQPvfX+/tm5ZTbYoMq+T8NtywY00/9afVo0+4CDk/vfZFguvkY5m802JN6Om3CEJOI1BB+Knx/PwUjns4PdNLJbr+E1cywEhagVV9ZcNyrg1K7i1YZHf4pn0PsoR7cbTZDdyFTOEzvmV/COXVR0z7RWwnt1/qDjVVqpcbo1vPa1lbzjli1c5tdUT9nKlS7SV+pfrCXhZ5Y9Rd1xh1Xso+qbcTWMdbW3sZbNQXzXo6ZFjziQyLJNJ9hpXIkgCUKZnY4tkMbffW1s+cjudO1OkUXMI2+V0LfsfcXeWV7Ju9knObZ7pf8k3n64wTYI9vOV/zLPvzvunuDCz7Rs+qbvJH6KsEKbD/PsUx9SXGWmmOOpchht8NWz6B4/nngK/SPtpJe2l3UHJuBW4KStUr0+N58BmWhP6KyN4kKWaK642c8Q5DM27Wc/qndU2/y8jpe/gXS5T3oLyD/8CKOmOFbOEiNMkkdA73NasSz0fMrRaC7H0IsAc8094Ph56Ys+phWN4ehuvGgXfFGMO7a8NjVi0EkU3D6Y+h7jcaljvWLNgFWXe35EHw2bNql0Lfo9D3d5T7EGh/8QBfgvjN78Df+Nyw7O0iaLvdhVk2y+6b0dfvoecfHEesd4J9EIn+/gQcAr5zuFwvSYviNYFp38f3XASo+y0BzgvwS3wLZ0zOl+Njbh/wUE+q88243IP33/VYWtVLxXhke4NKfX1guXdicf2UC88vV18uvp+OBPyRzUYD40TfHyOJwGcP4fkRlAdoM/8I0GnuZN0kW2SL13kRKT2G9i2OKyy/ExhLxMk4Y4dEzXETHja7P9BuYNtkZUtWJoVesyqZkKkf/e1CLP8G5b8AZri0ZxEbo3g+injmeOhnbszw03Wt9WNFObsc9P9iaZq2EQRxH/CQkTXuxO9SHy/e5fFl9Kxug5x2gZT2Ak0j/neKgpaX0X5H4Ps8cAD4Pojto7qunydnbD3ZKLICcZQiUfG4AmedZPCJYDtmbaMTp4GngCe8NpG4hxGscwiAmLzGRFA+g/e/QJ3rRT/d3rPQBmEXbLmb/Z+EzjmA5cJpQEJl/wiw/cyAqCPtOCC+t/JXFWHzz9kX9SR1y3gG3xnUtAcZxQ7Z5gBETR1h5XrOBxeCDLbj3Jzi3GJRSAsmAS6cyg3tsllybpBt5X1TlIFuvQhzPBVWdrTnG1nDW0W2lhz75Dr37AZICvV+7KHNtOnGxLKdYF/U8fRMZctoctEvRiQeiAr1fw3M09+0k+M9BZ3x+DzgScYJ/YE4eRo49m9rW9xnVPeEVWf9ORDmj4KSvVkmnV7JKsCpABvMwxjvcfpKkCh90DJdEcsHuSHHdh7gfOJ5QcRzHHvCxl/h+7jc14D/efQKEkdBz5MgGvk1+XNFZtSLfjmrAtE40P2gkdWPSgQlSOkEMIlv+1E+ATyVIDNRD8B3zbh1bSZzZoK4/jeR/3LD9Jc7vjiyIKDFTrMP776AY997Pct5y1TJfpW3zjnfL9c2cvdvWu7WeMf+NgOTC5rByCBh8DJjaJbtDYKEur2YZck7HgTezxjoDDzgBBdnEkFUHkdfc7Sd2U1SV1Lul97zGEC7GazsJ9a3CNxZ2nA8Iu9Pifa8gI+zwk2Yh8cZ/MzOImKPEGdmh4CwGS2YWS4W1pfrRc/2RBBtDH/2zdrbxQKRCQnz8goPbWMSPIgjzBv5fv+LN79AzPGTGy5f41vuh+lD9sm6IosgaTErhl3/xPcmyewgsqbknMm/mWUwK+IY6N95IJ63SWbjIPBboLOG8b8+MGsXiDhh5olj49t4HMTYvsjMmaRBwmJWRoLgvLL9UgmBNkqbz5cD+DKOY2HjIRDt92DfJ7mxMKPGMfbVzExpJ04VF/hm9XWwz0bdj6DczU15Fr6mjvk4nqF3F08PwsYBZliXgQimY1J4vLCmcHaPhLUyxlA2m60go/pKPqcfp/42YuJBeTePhMjqrgQuYaYHnF/I5S6MbDLG0fY2ZFY/AdheIi7jjwVNc1NIK52s4IjXAhN0ChcjncQg592UOMenCReKV3Yv4Z0WAxjByKOicPQ+klu3pMU6YkcHmbwB7Y/GJLEAhIshiMr5o1gAfGamKAJZvpNJpvU+FhLazcRjnmPb0/fhzjF4mY0xaBOZDO/dNN678W5rBndh4pkl74qw438Q+sUC2tcatS8mmXPBsM5/gbZRu7YOXcyJnGHxbpHHYBKQh6POVMl9k/ADSxIFfPGDlsimImI7CTwCfBZE9R6UV0zDZ/RN03QuFGNhX0kimET2hfoPklxIMvQHxtLA/N3O9iC7TLexd5hjNu0PcA5mIz3/ae9cYOSqzjsuwKDau6wJsAZME5UqqqJIlYJE0zZ9iL6rNsB6jYWCAq2apmmC0qYQSNskFPJIk1SEUKklbVOFkjZBRFACgRZCCuUBQoRHqNIQqWhxINjeHc/ugr1r76x3+/0833/96XTv3Hs9987OuB7paPYxc+65557zP9/j+/5fi0OJNYN9KV67DFjxTMzWeidjpD/6dknvWtbmztN+fajoGFl/zCG2WxvfC9wv6xmJq2nAJ3BnHa0FYNnGP1eAgJQTAasbsNq4YeM5Bi5PxsRqu853rF0OMBVV58hrJKAVtZVIfPpakcw2DH+kFGhdYxeltTfshW/jhF7wheib/wssqhTgsEXJpS/XdDhlgoFz6zkGNHchoXGyA1qc5Hba/0wEy6KePrMLXeULO4LWUgCT+PsCal2ThYpdJwGVKKWgAmFXclVmv/ppZPRrY+A+mtxHVHOLGvlRe4jDYtFjUynrhVwdsN7B2HZgUD40/2PnNux/zPui7EYGXiYdXYRjoei1kEJ1n3Z43XLgtIPzBBjw/hiHyaoG77BOtFZYJ6Fvt6mN/yi2Pe+vBSA0DVSRcsIaKLxOkKyYWwNp1jJAfgfztJp0/e3VxpjhHQe44nq2eWAd/EO857UALJNY9lYAWDLeAzK/YIAyESSq/QY419N3h9CF2I5f5frHbhwevhDQA/xoriZeFw38hWxWnOaoJWxwVATEcqQq/hc3CA+x04Yk2I6ThoceJS5bQNe5veAgaKH+zI6e/8aixtVoaG7YgvHNZ4A1dhBEArDEnw/Q+CxqSjwx08VlKtVfcu/he7Gf2BYBSwALKWnVharYsRTQbR4EMthVXOXmOk8BmFLd0pgzvpOGIGRJWAAW6jp/593mZzubym1EE0iby0hAyTqQ21+AkgUErAmXqAArxn4vjpl4AAAA+k7e2uMeYoAmzgPvfz+HR8McCXIAML5O/QlUpzBNuG2QhjMgSn1lYr80NzyTKD1j9uD+AUPmoiH7ImMYVAkL4KG/DRvOHhk+8YVgd5qy/rm/+CoWW8UY9Fl/mY3tLOvzTvpWM9Xy4xHYOoIACxgvUctPJNtM+01y+P24MXi4hxtIuAIKZh+addBiEyFOA2aFbAABXJGWsEO4mN+S5JMhZbW4Jq0xOv7+KNVxTUk79rm9bBRsX6nU1vDmf2uhVllYwi0aDwBdVjqawb4TIt3x2hWVzjpIWGyeBrZFNhUeOza9z9PD0/b3FFC5h6IS7rQZ7AE9NirN+n9mr0tpy13EUAFYEx6HxnpAlUNV9gNugTAZrZGC0tXtADT3zdy+euaWU9R3N4ACIHKg8PMeA2m7zhOsGQ46DPEv+3UA7AEErOPdHrbJ+ngkgNWkqXPnRaA6XM9elLpOPfXUE00qvDWCFuSDAbCO6WRo/lMeLpuaRcLvicrU1YuNFUV1FjvidPskHX9f0SDP+H8Dn9/ldGO8Ug0bGaDFac0GwBEwPbr17IN9nXbJkMI2sOVIFczrB1BvmLeLWK8ErErnEja7zCXMkLBeRk3FViMDMZ43VK4Yi8V72THbeK/a6/Ybm6P5SYtP0hxUETclMMBQb+OfYn3M89xGxz+et0a0nmdHt73Rvr9dgEeslb5XwRg1f7J5bt3ta4twH2LrNB+DBFjxc8RPCawwtBNHVWnsFGAE6DFue2GQl3poP7+E4X4Ve5Ybu10nJyaFxUHDk5e6+nlVBFry3Dwugz72FU7uop6WeEIS6sCGl+qXoxouHgAc7PTG4xgA9LPex1JOHy236zFH26LTYK2SnyNgMY+43jFeN+zAwatIWAQnP4Gtep7a2KXGLC+tORiQXGioRPpMlUGewVZ5M0DAMyMmTWuD906mDUAULzHfQx0mkLXKMcZDHKnYrnUf12Ito87GORkUwBIQ4e0zoNoDeKRqGp+peOyS6N5sILldIRD2M/gTwC1ZGEwyC2POvShIDilYVf2gEfFRwTipedAm0X2ojNFSNqjGKW8/E48m4y+iGnLick1JkIwDqckNvauqggK8pgMeXrXU3d4PgEVQrcIa6M/DUHbLKVA2tzIFZCRT1E2XJgj5GOfvVScy69naNf6QeXdHwj1KDuc+Otmvpi3ej2foHtzHYgBsHawbeDJZU+6EuF/XQy0cEMDSGl5PcGcIXXgQCUhqYJ0sExYR/wcu0bnncOS3w9h8wt0WZAtvxz43tNsiuVLidfeLMNfO8BXp/002GFHiAoESUfBTbfBbRPopoBruA3TY3EQsoyr5Jt+fglXoRwZgVMpHiWaPG6cfAGtnWyWcaHkME8/SQfjybrxXeI9X5tkCJZkLAIsYMUIz6pAkNK8elf6aq7n3EfdVBLA8RGMZwCJuD1te1YAV1imBs1sYp6+j50ht0uE8QICFpDOukIP2+/DW+P+aXur7R0z1vH+Fk374xH9d1XZFcB4SjmKBdp62ZVO9no64ILf8JjFPCtIkGTiCURn1gXivVrZaF1sEpHmXnJblaUzBKoQw8D6jcAF5SvsRsIgit80KyD5CvJQ+V8EBc/U+V9Hs2X2D+68TsCbNHsS9CLAwJej/nVXC8YvkGCGd5rVa1nTIMmjHBs4sn3Epc76bOEb9fwAAa536Ig8wxEfdCYhEVbCWVzCuG0Bug5fer9+0sIqfDxudRX7JEDYJFiAi7dSmsWsiYNRNYrfcDnX4FoDFRiMBNaoFZU45NjteMDZ/qhpmgZbc0YBWNlgphGGbpM8ELKsBrGZFgOXgv4B0ZeEHH+j2ecaxEGuk9B0cJ/Ez9UguY+/kUOF6ZQCLKH8AxA+w2TROrup8WwJ68Wri7GCcqM4yvPc9YMn4PTT0FsVc2fsi3roe8sGvkwHeQike9zFggP/0iguZdx4k6RhsGPKmSE1IH2zdoGWpPB9RLhuAUzbNIaoCpFKwQBV4KODpAFqoj51iuPgf0ez87XYANt0wfSZhvYiK7ff/QzZOdyd9wl5x+ti5hIXAwjB7+thb089UbcPCeywbFqp7BKxOc0u4AalP8wprGB27PtpQ62A1wfhOAjjPMK7dPgcsvnusSzfvldGboE7ipGqxXeV4KIl6l5Rn4PXo6Ojo8MqnWHwsbj+J7mXie+HdiIBEvh2noQPWK7ssJaSsBBM/awv7in15wZ/5TdLZfp+bCXL14mbpR8BqenyUB7/eSxpPncZfgKqWdeH9kubD/Xi4ybfyASuwuRrVkXITsS/hXInXqMpG24nGp98BK/7PjN3/KKAgb7CXJe8jcBJdr+RqglVH1o+YdOwvKEVYDCwKuIl6OdkCGWKD8PK5IXyxkdixygIgi5kUDO4rqoaN8mDVksoIy4TGhHTaj4DVdJVQIQdN45tKbZb99JL3kRbptaVGEYwK5cy8AzBMC0UAS+uqYRIgByFrG88w+ZVK8Uk/3y1l83IOF1kfA9YJntx8hkkzjzlILFFxp4dglRr+N5G7qLHgPTzEDWRGWTfOtgiAk8jMohExW9WNfmP0O+kSuII90ZqFednh2kboP0TBvyS6knzAyo7ZgsQtBcV+BSyScq0vZ14YvyICf/Ugky1ZRB73SD5YFBxISsZe5mEZCxw+RQBL14/hBqiFCoaGXcP6/TxhO1nPRuPttj7BIAEWLAvmofuBg8ROWBb0/14DFi8bwz/JjkXuoi+K886C9sRVsR3kEa7VrDcs4RVwcYP5tVEKO1wwIBYHCWlWUfAFAYvWdLsVPGAwU1Zm+6g/cFRxWAtNM1hHEK/bHqkDqewhEyl5YIpl3Db+h2SLI0SDZwExYQSswjFSRoWElCZJi34xjjftIIJFFA9ikXtbDoyvRwpgCSQg5CNYNNivfjwFrLWyY5mEddvBP0Kvgcjsp9d/k7WvBa7Ym1pbOGXhRGIhsTBNTb2hG7bJIAVBQfxF+nSJaamgdNXyRf0qYRexz34HLMjx3KM20zSK4rqCf1N65CLPBKmJfL7m5vPeQGYFoQB271uwo2IUJ4+14bmh3IPbnqYJLgaEUxtWGbsmQcI4l/CgKlCZnzmYCOWB5hsDP2wTHFB8t1NcWgSvwQWsYHDfMPyeQ1HmI98MwaLHr0WpMjyUjMfv5WH+Jt6nlnuUGiSLkv5ggHErKRe9ag0ohA0wGYsbi/++KqZJAhuhbXHVcDEPtBSTBYdWjLwHQAYBsAK9zK5p8+jV5RWT6pT+ncBfOL08v+5yjObQxUBlA20P4GA//8DZPbG1rZAI0vhZhwWSNnZV64M4rBwvYT5ozUKxzZqza3MNrq1wGhpAhnEeeyrEfuQuNo1eG34wvI4RnOI8iCZnQAFLBvcPCSBM2vpaAKp1a3EvNobzFY8FY8TB/3K6WeOUQVQOlLG897BxTTf88zN5jNVS445/ipQJAVaOLWvRVchARayTdKAAawcEfnUAVgpUEA7C5e7Mo88CMEgwgI/WFI1nzdj4u/LuuHckKLzD1p6xdhvSENK/IutxxPC9Ri5g5c+3Ql/sugDpUwAUkhzgJSpsNA4avzM+A7kmwaeAHWOjYAbB1TkA3v+AFSQayxe8luhytxvdVL+HMDfE4pdtHAtuw9qrzXIRQOUbdM652V9o0/nSxsI7Lf49/i3vM6GfjL7xbvnPs3b9z3QTnBnjsogzwzvkp+diR7BKCP+YC0BAG2SwAGt8x3QErBrACgZVG/OnuSYSi6SkQKU9D3DaAQTl8yMknGOrbKt/4x/FuWLP5yL4unCSqGJQfEGhjOSdG4dVok6BXsT7wXtv1/8wPGku/TVFSCjp64CDmEAWhgqAmftAio2HI+rxgALWJ0L+4BfXGLDwFP6ic8QDoAdWAIvN4mycz8K5TYgBhHoUbehlg3aZRsQweXrxJg5XusILimfJbVitEjYseLqV1nGbAIFNMhiAdXEtgMWGj0ACxzybGInJo+tfRf02YPk7Cyx9P/xirClsQlTBKTM/4keDj60KwIp9Z0nMUAxBaePX/Jy93+2mihmekexetAV/xyEAnxuVh+I8DSBgfUwSFhztawxY3MsvwW7qgDWvNIttqIMq4qmJHuRXvAdsIGluYYmwhkVxdVFQI8Yz/X8ELO5b44I1Vtz8nl+5w+btxhkCgGFTyHuFsvBpqIOcPRw6+YBVTWl63rM+gw0UKQqGVWxxXs5tzmmYVDBDifPX6lkgaQ0SYBlI/Vkwut/Cd9bShgVTA5KV+LH8lNx6HhuZhcdJAk1LWiZ9bVq6gMrToLB5YGVANclP0ckm6sO2QTKrKtCwkQYasLqnUfmUPG2YE2wj3429KatwqdZRjN1KW3Y8XX2Ala4bgJJx5nn/kMKoCkUUPTUJ5twONxt43SN7bl8DVgSI4eH3BS6qf4cJdC29hAaa79R47L1d6wDWAQyefkK8pDisnkbqhk0RF3U3hnY8VWx+v6+FRBUsDVqohtbfg9hYtFn6FbDg41fVnCoAK0b2s1EpCLHXWWnJkoh9My/dr536Aau0BJZR3Rm7W9PCcTgY3Q7s0tbYxwaIwG9dYEkQrcy3qei8lnFYdh9XJawR7Tp2sIz6xn5tymlTBBqDqgoSyXwgMJAGLvbSTfFbSKEYmOOG6mcJqyrAivUMKWUWSB7v47pp3UO91hKwBDJVhxvIcB/zMoMnc2rmEP/YDHtJ4xyASHfy936OIqh8FxWM/L21jHSn5L0i3U09bGea4JqFbMyZGiDqf1ftgFVD4mgcL6EaAE2Mbs8Gq7HI1tDRa0iVa96RMqIUeiQDlqSMwFuGipwcbgKFeg4ggkp5fhj28wGrd0nI9Mm8x6rSpP0AWgvt/XRjtP/1O2AhUSFZOUgsUB0nBZFeUswQLBqKrf7xysYhSXhR7trIRd0DwOL6wZt3Gbzq00YQR55XmRw4ncZEUFsfzy9EquQO/O4AhXNcZbM6BNYGl9qeo8y7Ns2RDFhxDJQ/mzvE6nEP/6trM8Zn3rTrYi9zep/MSHe+IwDF1EEhCOib8XrXClwBtHA8zB+ao+9Qo0Dz3+8qIe/wqIvt037+fGJb6sUrFm5tOGBN4zFc+QSRxIr4pSgEVLI9p5chqx5WyTMuYQwLDYtI1ilbzis4/iVAJYvjSn9TgU5ivsz9/iQno7MyZEpkCnUgHod0n3gP3QJWcwAAy/r7OpIDa8UA9qPxM3VJVxxEhJUoHqpTLmEskoG9ke/wTKm/WOdY4/wT00Ucl5MJNGbsd421z/mwZDf6oAzdkOgNDQ2dviZ8WMMjfxQ8lk+bunrqymmDqI9hWXE0ELT1hMAvSkZGBgcg+IN+aLsWJf8vXO5rjHJfipxezGNh8BP7JmKEkBiKcLrH2oaUjYrjOJIlrGU7xDjMVK+S5OQ6QUDjJSYP3njFPxFTtz0HsHjxPFWKH8kwBcK6xos0R3iQ14XcT70AXbePASu1Y+1wT+Fe+N175ikMvO54KRP7lU+il2Ynahc1CoMhBuseqIXp6X3HvJ+iBOylgJbLe3TK1jfh5ZwvUDWHheQq44siCuQkJMnW1cOOoKXvkw8HYV4VVXOsz74GLBKWUXFUSg07Xp002ppPUqM0/1w7pZfJViPH/5pwFg+IvoP+6oyNEn8XjKNNHX6sGWptRhtr3wJWAIvhE78evHM3x8/0JCVnaOhX5a2k7P5K5Zy0PLsq5JIiQ+R5r4pQEFmMhwWwQuUiNqzIZojMqCRtLxZQBcnMlxQ2ZeWjdB3xJrmUmakaNhLKZIBWlMl4jrpVCalO3I+ARTgH1Z1Vt5EKMTF+qQ6w4t2u9bWl9jzvzaOXielYAMW0G7+hkXk1hOvUCViYUyjMAWA1WUfwug0GYOkzJB3/XigCsZs+a1cLAxgStBpShB6wP7G/0lpzY29B557zar7k8tV5gnLdWASV6/pmeJzNUaYcORHIXi49VxWkcZ1Y/BPyQBWwwAvlaun+TMAKgOYesw9GEC17/xiH2VwO2E+xIfsNsKCFobQZY0RyAezrUgk1VtJ67B7mHHTm8gArzv+UsUVQn2De17M97z+pa7xhLKoe/nBbJRxfaJiEOAgqYVT7sBfZdx+lj8DccFyNquGxtMDQsKACrkkRjCQ3zEjO2hHMXnhz04Vvq62Qqm8wagmS2Q/g0HBhx4WVpwpCY8JYAbxmVAWzVTneJwj4i/emdza4AUhzX75qSFvguhju4VAqY/eLFMt4suiv1QbS72FT61Oj++2sD1env1AHAHAfOkQ4PHgOnhg/Awh08hLGsfAM7Dv/pgIUJDXn17vsetzil3vJVcIGrA4a6wCVqhcX1ZIXNF2GKytcq2rwVeXnUbNdPaV8RkrXB6nO11gQkzFwMtnKkSK7Hqmj6tpqBBmqWjNqhgommKT0ZJFFJbDCGyRa5RKqICffe1JwSSv4OmCp346gteSVfrSRUA/KFICdtqRZJAiXsCYnR88/OzyXY/oFsAyUP8mzYm4ohw+wVik9xE1NiX2oaFCR7X7+ytoU9DSAGBJ4kUKqOAZUxs0l8M/y96pBK8bjUd+T67EmKNmGEb7U/Af66bUBrBjiMHKrq4W0HdQHDJ+p5JCKaiaUNgJIClCEUIbjMhclUcWI/CFi9yv8X5uiG/WQfugj6vpcgwfsIDAeN3Oxgp7ZNqdUFWxJFUyAL90wGE6J4mbRRS74PDWzgRpdIgqee4kHxYKDJBWLY0n5fgscRQJnjTD/EQAqjGW6lIMCKQUvGyozzwEJC6N7XsVtjRebIvxZ4rRCRYOzKz7vKkwbsmHCoAod0bwKgBjQlpFCI1DFA7XHgBUlnjdbH/8TQOu7Fubwk6G/dV1KhSeExOvPjEia433D8NXxsx1jmewh/y0bkIdsi5OJ/zJubVHDshDKRqHHxQENsy28u2R3AkiK8F/F05PseQyxrr62Gp1BRdxWE3gTOy1W/Z1EZ2x6LLwioQ6wkwJcU8F7lrdIuU9tVjbW/kPqy/18X9Ko8tjSXMte5RJyvaCmPcqceBbBzO5NW38jzF2pdSFGhgh2Uyb9ElqDNEX8lSiQmHsHsKdfseBgjSeLKkZzSzyfAW1zzrncUd9Jo4lj1vfLgni83z2j206HvtmA3A39Y9vL8KilQJVer8eAdUywKb0daQc1TaBF6EMCbmX7Pl7987OpgTfQd0i8/ufw/+NyNxC8RVAkA1ozDloYOwnuTL05q20mfs9KGMWQyqIDrKY9ux16ZE6pQqqgSNcs1mVBqmAnu1X0Chp/Uzy5CkR2f3g+GPNz2B4WxHixe/MFry8bQ4Y3iWuJ/RVa4YIPv1YJK5V4kXZYE9ZcMh5/mVp/cUyrMTTECjr6f7wGFC7w+DPPDlYPwY2mazbMztnyfFdU6KxxpmNWIRIR8gWiymuXreJ5/HyRcdPicwsVph9nPgSMcIXFcRRZBwgDZHs02GujY3dCXx4/Uzdg5bAmzEf10JgdLouf8Z/XcR1vx6pJGkslspM2bDjb+voGfYZg1TtOPvnkkcJhFAIFUmWaXsVGNi02AGkSSCllFzxGaTL7G7bg6EtsjgRuoh5GNaqAKvg5hR8EBtGl2EJ5eafOGbsl3mMRWwrjohCpVMP0GvG6npPY4rN4PYuqShGE7fuPOWEgjUPiLvLTmG/sNkgUABPgw3wUoEiuhV6GWodkE4j3HomIpHBoksv2S9Umit5CHkmfKkfP3/UZKlcTmjDvgIMdi6R9xkQQKbZQHXistQxP9LsVHE0fNOyO2LmY+5LDVgT+z1KNh5Ac2WHpl4Ou4FqLkjiazXsBO9YAjf02oyrskqoLABaxSxUAVvwOTA4XGqjsUtoOBnlr95gEdgGxWyX6xAv5Jkts/qSpfi+j/oU+b4pgVephaLItAO/POdVYTHJpE3AJmE2brQWvCMZXAG7CjOBIZ2wucgFnNm35NYyn1sfdePJYcOLMZpFjoOQaeWAVY32oAoOKxoOF0sNBqcV72ki3cWCbwE5U1CAeQQugZUG6oXmuSb8Z15PqyNhwZ0ejbJF7I7QEsGGxAuqqp4hXk4BSVEUcIZy+LOQAiHhdo0r4vHupfjhZA4Ef4ADnE3MrGyTrgmo9lM0CZGEZxcWPFAPLA+tiZuPFr5sxIJo0iYSwCA4rG+P39ziPP/Nm/d5AkGp8Bv4cvupgttTOZBjfDnAR8GzXe2DSGHLjfKSAobWDF5Z1HFLRWkSmY9inaAbzR8kvxq31fPAwOfmC1zPnxMw1rDAFBxnrYt4rUnu9gFfMcfSueO0yB0E4HOcBV54hRVBif3mARS3BUDH5+a4AK/kedQtNevsPefEU2Gmg85+WSnON/f+3DIx+YmRk5GTzNKwHyODUWr9+/ZnG/PDTVqrr3TamL1t7URKVYr2s3yu7IgzkwUeRlwBJHq6nOwh0AI1JyoMhHZC/xanlxP4TAB0Lecm/wzt0snBn77Jg0QiQRR4q/OGctKg7c4GqNm2AIv8XrzjAGlXBshIFwCpeb4Fu1rW5rvOp76HQQTwdi6hc8JHZpv8XwJHr0FfkSSfXkuuw+SIQrTgz2qD3yvLmS5cJF4ErPQBal68kWPe08Q9wLR1CbFoH2RZ/J0kcm5fWBV4zaiZi+wLkWBMAFXOKGiT7X3xWvIeiuE8wBy6Jtdvm3+F6y0hcebFZvLB/uddxJ/PIGGiMAZAA5Bk3MWcaN7mmJNTb2HdhYlBxDa7veauNppH5kfUQr1k2yRvTiEvYS7LtRgBkznMAiyjxXwEMThreCBDssNqCZ0Xg6Ra0kIAMXK6wvr8P2KipUARgRGiCvT9kQPYg+Yj28/esTQmkQlDonAHeVwGzSqLpI2ixECg42TB1h8rCiL6qiJLd3gFIyf7zXYjOGsYCGh8mYFX0gSKteZGM/yJNhPeM9hyNAhdNsU+UjhdS5LoCSpEGxrYThsE1ctqzACvME9xrUdWAFlVoijQ02yWpHsM25pvmFTYQxuS0ND/vsybZwgBqn5tkwxkAniPJspYiFKau2lg/QbUbDiPsigFkQ4vVkS6WOWAnJeWQbJDQ45qIcxHAfLN9/kokTHjjORh5N6nnesJhNLa80IOgOl9tfTyCtM94ssatsWtNA1gkONt9P8AzIkg1a37KzOfMGVvPYZ+IOQWnAyqvxl+QVvinoIihgrO9323l5zdXxLZwbAQuk9x+DMoXa/fbdWYFQid1aMEG9ryN82+oikO/lab+rEZXTNqOc07ZAx+72R7aNxGr2cwuXT3SbFdHuRH7BJ4k4lG6KYlEoOWkeWKoDcfiRGxX20lLfkcdoUny6IZyWTFfXD9eS+9pY3xcmw0GoHRT1YXfie/CKA1VCXYivKz/R8UL1CqoVHityBGtK2AxHSf3zGFERDll/WF2QDqx96cAcFRaHDeEycDGSS0BJGaeS3r/ncBc4IvZgWsCdGXmNz0gUfeQhL0yz3WkAgH0Hv/1rIPio5g1sE3a2P/CJMGLp1APLfwlZ6+UflH1mqR65kf3VjKU6AQCMGFZMPXslIqDPI9JQWV0dHTYJKS3ou5RTn7j8Im3w2NlPz9tYPaMgdMT9vO99v4lOOPxOsK7lUpwtIqpYrNJ2tDz2VRskJdts/AgtaH6oegk1+z2/nv5/aKl3um3PBFi/YVUJfGx4QAW1sXMGy5+3bKtk+wxak3kg3kVYEvL+h/OlpcYd1jPhJfkV75eWxLLzCDjip9/TgzWOuxWgCUpPl49en0HqW1d5eNLT6iyCyd+r+vAU1zPBRufvbXSRV7u2oy3m7nWNaO7Xa3TAs8ppFBbqfqy19I4cTqUXQOak27uU9enz8Ndi1WBaIwzjOPrQgqiVTa2HMApG5V/XE1Alb+hHkg2U/q3aDs4+jqyX9pwRdZFeZCov9hEzrh7MvYBradwTBpvFdS89G9HseDo6+jr6OvIf/0vj9NbYMKQ+00AAAAASUVORK5CYII=);\n        }\n        .companies ul li.modstore a {\n            background-image: url(data:image/jpeg;base64,/9j/4QAYRXhpZgAASUkqAAgAAAAAAAAAAAAAAP/sABFEdWNreQABAAQAAABQAAD/4QMxaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLwA8P3hwYWNrZXQgYmVnaW49Iu+7vyIgaWQ9Ilc1TTBNcENlaGlIenJlU3pOVGN6a2M5ZCI/PiA8eDp4bXBtZXRhIHhtbG5zOng9ImFkb2JlOm5zOm1ldGEvIiB4OnhtcHRrPSJBZG9iZSBYTVAgQ29yZSA1LjYtYzA2NyA3OS4xNTc3NDcsIDIwMTUvMDMvMzAtMjM6NDA6NDIgICAgICAgICI+IDxyZGY6UkRGIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyI+IDxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSIiIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bXA6Q3JlYXRvclRvb2w9IkFkb2JlIFBob3Rvc2hvcCBDQyAyMDE1IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOkM1OTk4RURBQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOkM1OTk4RURCQjNCNTExRTVBNzdGRjlFOTdFNjM1MzEwIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6RjlCOUZEN0ZCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjlCOUZEODBCM0IwMTFFNUE3N0ZGOUU5N0U2MzUzMTAiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7/7gAOQWRvYmUAZMAAAAAB/9sAhAACAgICAgICAgICAwIC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);\n        }\n        .companies ul li.modxextras a {\n            background-image: url(data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAyMjkuNDkgNjEuNTQiPjxkZWZzPjxzdHlsZT4uY2xzLTF7ZmlsbDojMDBiNWRlO30uY2xzLTJ7ZmlsbDojMDBkZWNjO30uY2xzLTN7ZmlsbDojZmY1NTI5O30uY2xzLTR7ZmlsbDojZmY5NjQwO30uY2xzLTV7ZmlsbDojMTAyYzUzO308L3N0eWxlPjwvZGVmcz48ZyBpZD0iTGF5ZXJfMiIgZGF0YS1uYW1lPSJMYXllciAyIj48ZyBpZD0iYnJhbmRfZ3VpZGVzIiBkYXRhLW5hbWU9ImJyYW5kIGd1aWRlcyI+PGcgaWQ9ImxvZ29fb25fbGlnaHQiIGRhdGEtbmFtZT0ibG9nbyBvbiBsaWdodCI+PHBvbHlnb24gY2xhc3M9ImNscy0xIiBwb2ludHM9IjU5LjI5IDUuOTUgMjkuNTggNS45NSAyNS41NiAxMi40IDQ2Ljk0IDI1LjcgNDYuOTQgMjUuNyA0Ni45NCAyNS43MSA1OS4yOSA1Ljk1Ii8+PHBvbHlnb24gY2xhc3M9ImNscy0yIiBwb2ludHM9IjI1LjU2IDEyLjQgNS42MiAwIDUuNjIgMjkuNzEgMTIuNDkgMzMuNzIgNDYuOTQgMjUuNyA0Ni45NCAyNS43IDI1LjU2IDEyLjQiLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iNDcuMDYgMjcuODIgNDcuMDYgMjcuODIgNDcuMDcgMjcuODIgNDcuMDYgMjcuODIiLz48cG9seWdvbiBjbGFzcz0iY2xzLTMiIHBvaW50cz0iNTMuNDcgMzEuODMgNDcuMDcgMjcuODIgMzMuNjUgNDkuMTUgNTMuNDcgNjEuNTQgNTMuNDcgMzEuODMiLz48cG9seWdvbiBjbGFzcz0iY2xzLTQiIHBvaW50cz0iNDcuMDcgMjcuODIgNDcuMDcgMjcuODIgNDcuMDYgMjcuODIgMTIuMzUgMzUuOTggMCA1NS40MSAyOS43MSA1NS40MSAzMy42NSA0OS4xNSA0Ny4wNyAyNy44MiA0Ny4wNyAyNy44MiIvPjxwYXRoIGNsYXNzPSJjbHMtNSIgZD0iTTEwNy42Niw0Ny44bDAtMTguODRMOTguMzcsNDQuNDhIOTUuMUw4NS45LDI5LjM3VjQ3LjhINzkuMDhWMTYuNGg2TDk2Ljg1LDM1LjkyLDEwOC40MiwxNi40aDZsLjA5LDMxLjRaIi8+PHBhdGggY2xhc3M9ImNscy01IiBkPSJNMTIxLjgyLDMyLjFjMC05LjMzLDcuMjctMTYuMjQsMTcuMTgtMTYuMjRzMTcuMTgsNi44NywxNy4xOCwxNi4yNFMxNDguODcsNDguMzQsMTM5LDQ4LjM0LDEyMS44Miw0MS40MywxMjEuODIsMzIuMVptMjcsMGMwLTYtNC4yMi0xMC05LjgzLTEwcy05LjgyLDQuMDktOS44MiwxMC4wNSw0LjIxLDEwLDkuODIsMTBTMTQ4LjgzLDM4LjA3LDE0OC44MywzMi4xWiIvPjxwYXRoIGNsYXNzPSJjbHMtNSIgZD0iTTE2My41OSwxNi40aDE0LjI2YzEwLjI3LDAsMTcuMzIsNi4xOSwxNy4zMiwxNS43cy03LDE1LjctMTcuMzIsMTUuN0gxNjMuNTlabTEzLjksMjUuNDRjNi4yNCwwLDEwLjMyLTMuNzMsMTAuMzItOS43NHMtNC4wOC05LjczLTEwLjMyLTkuNzNoLTYuNjRWNDEuODRaIi8+PHBhdGggY2xhc3M9ImNscy01IiBkPSJNMjIxLjEsNDcuOGwtNy41OC0xMC45LTcuNDUsMTAuOWgtOC4zNGwxMS42MS0xNi0xMS0xNS40M2g4LjI1bDcuMjIsMTAuMTgsNy4wOS0xMC4xOGg3Ljg1TDIxNy43OCwzMS41NiwyMjkuNDksNDcuOFoiLz48L2c+PC9nPjwvZz48L3N2Zz4=);\n        }\n        .disclaimer {\n            max-width: 960px;\n            display: block;\n            margin: 0 auto;\n            text-align: center;\n            color: #333;\n            font-size: .6em;\n        }\n        @media (min-width: 768px) and (max-width: 991px)  {\n            .container {\n                padding: 1em;\n                border: 0;\n                border-radius: 0;\n            }\n        }\n        @media (max-width: 767px)  {\n            body {\n                font-size: 16px;\n            }\n            .container {\n                padding: 1em;\n                margin: 0 0 1em;\n                border: 0;\n                border-radius: 0;\n            }\n            .container > section, .container > aside {\n                float: none;\n                width: 100%;\n            }\n            .container aside {\n                border: 0;\n                padding: 0;\n            }\n            .logo {\n                width: 100%;\n                height: 48px;\n            }\n            h1 {\n                font-size: 24px;\n            }\n            h2 {\n                font-size: 19px;\n            }\n            h3 {\n                font-size: 16px;\n            }\n            .companys ul li {\n                display: block;\n            }\n        }\n    </style>\n</head>\n<body>\n<a href=\"https://modx.com\" title=\"MODX\" class=\"logo\" target=\"_blank\">MODX</a>\n<div class=\"container\">\n    <section>\n        <h1>[[*longtitle:default=`[[*pagetitle]]`]]</h1>\n        [[*content]]\n    </section>\n    <aside>\n        <a href=\"[[++manager_url]]\" title=\"Your MODX manager\" class=\"cta-button\">Go to the&nbsp;manager</a>\n        <h3>Learn more about&nbsp;MODX</h3>\n        <ul>\n            <li><a href=\"https://docs.modx.com/3.x/en/index\" target=\"_blank\">Official&nbsp;Documentation</a></li>\n            <li><a href=\"https://docs.modx.com/3.x/en/getting-started/friendly-urls\" target=\"_blank\">Using Friendly&nbsp;URLs</a></li>\n            <li><a href=\"https://docs.modx.com/current/en/building-sites/extras\" target=\"_blank\">Package&nbsp;Management</a></li>\n            <li><a href=\"https://modx.com/blog/\" target=\"_blank\">Official MODX&nbsp;Blog</a></li>\n            <li><a href=\"http://www.discovermodx.com/\" target=\"_blank\">Discover&nbsp;MODX</a></li>\n            <li><a href=\"https://modx.today\" target=\"_blank\">MODX.today</a></li>\n        </ul>\n        <h3>Get help!</h3>\n        <ul>\n            <li><a href=\"https://community.modx.com\" target=\"_blank\">Official MODX&nbsp;Forums</a></li>\n            <li><a href=\"https://modx.org/\" target=\"_blank\">MODX on&nbsp;Slack</a></li>\n            <li><a href=\"https://twitter.com/modx\" target=\"_blank\">MODX on&nbsp;Twitter</a></li>\n            <li><a href=\"https://www.facebook.com/modxcms\" target=\"_blank\">MODX on&nbsp;Facebook</a></li>\n            <li><a href=\"https://modx.com/professionals/\" target=\"_blank\">Find a MODX&nbsp;Professional</a></li>\n        </ul>\n    </aside>\n    <div class=\"companies\">\n        <h3>Extend MODX with&nbsp;Extras</h3>\n        <ul>\n            <li class=\"modxextras\"><a href=\"https://modx.com/extras/\" title=\"MODX extras\" target=\"_blank\">MODX&nbsp;extras</a></li>\n            <li class=\"modmore\"><a href=\"https://www.modmore.com/extras/\" title=\"modmore.com\" target=\"_blank\">modmore.com</a></li>\n            <li class=\"modstore\"><a href=\"https://modstore.pro/\" title=\"modstore.pro\" target=\"_blank\">modstore.pro</a></li>\n            <li class=\"extrasio\"><a href=\"https://extras.io/extras/\" title=\"Extras.io\" target=\"_blank\">Extras.io</a></li>\n        </ul>\n    </div>\n</div>\n<footer class=\"disclaimer\">\n    <p>&copy; 2005-present the <a href=\"https://modx.com\" target=\"_blank\">MODX</a> Content Management Framework (CMF) project. All rights reserved. MODX is licensed under the GNU&nbsp;GPL.</p>\n</footer>\n\n<script>\n    // Load the Open Sans font\n    try {\n        document.addEventListener(\"DOMContentLoaded\", function() { // prevent a Flash Of Unstyled Text (FOUT)\n            document.querySelector(\'head\').innerHTML += \"<link href=\'https://fonts.googleapis.com/css?family=Open+Sans:400,700\' rel=\'stylesheet\' type=\'text/css\'>\";\n            document.body.classList.add(\'loaded\');\n        });\n    } catch (e) { }\n\n    // Shuffle the vendors to prevent favoritism of one vendor over the other\n    // with thanks to http://james.padolsey.com/javascript/shuffling-the-dom/\n    function shuffle(elems) {\n        var allElems = (function(){\n            var ret = [], l = elems.length;\n            while (l--) {\n                if (elems[l].className !== \'modxextras\') {\n                    ret[ret.length] = elems[l];\n                }\n            }\n            return ret;\n        })();\n\n        var shuffled = (function(){\n            var l = allElems.length, ret = [];\n            while (l--) {\n                var random = Math.floor(Math.random() * allElems.length),\n                        randEl = allElems[random].cloneNode(true);\n                allElems.splice(random, 1);\n                ret[ret.length] = randEl;\n            }\n            return ret;\n        })(), l = elems.length;\n\n        // To make sure the MODX logo stays #1, we lower the count by one here (shuffling 3 instead of 4 items)\n        // and refer to elems[l+1] in the loop below. This matches because allElems was also filtered to not include\n        // the official MODX logo.\n        l--;\n        while (l--) {\n            elems[l+1].parentNode.insertBefore(shuffled[l], elems[l+1].nextSibling);\n            elems[l+1].parentNode.removeChild(elems[l+1]);\n        }\n    }\n    shuffle(document.querySelectorAll(\'.companies li\'));\n</script>\n\n</body>\n</html>\n',0,'a:0:{}',0,'',''),(2,1,0,'Main','',0,0,'',0,'<!doctype html>\r\n<html lang=\"en\">\r\n[[$head]]\r\n<body>\r\n[[$header]]\r\n[[*content]]\r\n[[$footer]]\r\n</body>\r\n</html>\r\n',0,'a:0:{}',1,'elements/templates/Main.html','');
/*!40000 ALTER TABLE `modx_site_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_access`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_access`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_access` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) unsigned NOT NULL DEFAULT 0,
  `documentgroup` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `tmplvar_template` (`tmplvarid`,`documentgroup`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_access`
--

LOCK TABLES `modx_site_tmplvar_access` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_site_tmplvar_access` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_contentvalues`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_contentvalues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_contentvalues` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tmplvarid` int(10) unsigned NOT NULL DEFAULT 0,
  `contentid` int(10) unsigned NOT NULL DEFAULT 0,
  `value` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tv_cnt` (`tmplvarid`,`contentid`),
  KEY `tmplvarid` (`tmplvarid`),
  KEY `contentid` (`contentid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_contentvalues`
--

LOCK TABLES `modx_site_tmplvar_contentvalues` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvar_contentvalues` VALUES (1,18,9,'assets/images/Products/fittings.png'),(2,18,25,'assets/images/Products/valves.png'),(3,18,26,'assets/images/Products/tubes.png'),(4,18,27,'assets/images/Products/pressure.png'),(5,18,28,'assets/images/Products/uhp.png'),(6,18,29,'assets/images/Products/high.png'),(7,18,30,'assets/images/Products/special.png'),(8,18,31,'assets/images/Products/cylinders.png'),(9,18,10,'assets/images/Products/fittings/Hy-Lok Tube Fittings.jpg'),(10,18,11,'assets/images/Products/fittings/Tube Fittings DIN 2353.jpg'),(11,18,12,'assets/images/Products/fittings/Flared Tube Fittings.jpg'),(12,18,13,'assets/images/Products/fittings/Instrument Thread and Weld Fittings.jpg'),(13,18,15,'assets/images/Products/fittings/RS Fittings.jpg'),(14,18,14,'assets/images/Products/fittings/High Pressure Fittings.jpg'),(15,18,16,'assets/images/Products/fittings/Hydraulic Hose Fittings.jpg'),(16,18,17,'assets/images/Products/fittings/Hose Connectors.jpg'),(17,18,18,'assets/images/Products/fittings/Clean Fittings.jpg'),(18,18,19,'assets/images/Products/fittings/ZCO O-Ring Face Seal Fittings.jpg'),(19,18,20,'assets/images/Products/fittings/(Q QF) QuickConnectors.jpg'),(20,18,21,'assets/images/Products/fittings/Pipe Fittings.jpg'),(21,18,22,'assets/images/Products/fittings/Hydraulic Flanges.jpg'),(22,18,23,'assets/images/Products/fittings/Pre-Insulated Tubing.jpg'),(23,18,24,'assets/images/Products/fittings/Hy-Lok Teflon Hoses.jpg');
/*!40000 ALTER TABLE `modx_site_tmplvar_contentvalues` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvar_templates`
--

DROP TABLE IF EXISTS `modx_site_tmplvar_templates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvar_templates` (
  `tmplvarid` int(10) unsigned NOT NULL DEFAULT 0,
  `templateid` int(11) unsigned NOT NULL DEFAULT 0,
  `rank` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`tmplvarid`,`templateid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvar_templates`
--

LOCK TABLES `modx_site_tmplvar_templates` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvar_templates` VALUES (1,2,0),(2,2,0),(3,2,0),(4,2,0),(5,2,0),(6,2,0),(7,2,0),(8,2,0),(9,2,0),(10,2,0),(11,2,0),(12,2,0),(13,2,0),(14,2,0),(15,2,0),(16,2,0),(17,2,0),(18,2,0);
/*!40000 ALTER TABLE `modx_site_tmplvar_templates` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_site_tmplvars`
--

DROP TABLE IF EXISTS `modx_site_tmplvars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_site_tmplvars` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `source` int(10) unsigned NOT NULL DEFAULT 0,
  `property_preprocess` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `type` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `caption` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `editor_type` int(11) NOT NULL DEFAULT 0,
  `category` int(11) NOT NULL DEFAULT 0,
  `locked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `elements` text DEFAULT NULL,
  `rank` int(11) NOT NULL DEFAULT 0,
  `display` varchar(20) NOT NULL DEFAULT '',
  `default_text` mediumtext DEFAULT NULL,
  `properties` text DEFAULT NULL,
  `input_properties` text DEFAULT NULL,
  `output_properties` text DEFAULT NULL,
  `static` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `static_file` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `category` (`category`),
  KEY `locked` (`locked`),
  KEY `rank` (`rank`),
  KEY `static` (`static`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_site_tmplvars`
--

LOCK TABLES `modx_site_tmplvars` WRITE;
/*!40000 ALTER TABLE `modx_site_tmplvars` DISABLE KEYS */;
INSERT INTO `modx_site_tmplvars` VALUES (1,1,0,'text','general_description','Описание страницы','meta name=\"description\"',0,2,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(2,1,0,'text','general_title','Заголовок страницы','',0,2,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(3,1,0,'text','opengraph_title','Заголовок OpenGraph','meta property=\"og:title\"',0,3,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(4,1,0,'text','opengraph_site_name','Название сайта OpenGraph','meta property=\"og:site_name\"',0,3,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(5,1,0,'text','opengraph_description','Описание страницы OpenGraph','meta name=\"og:description\"',0,3,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(6,1,0,'text','opengraph_image','Изображение страницы OpenGraph','meta property=\"og:image\"',0,3,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(7,1,0,'text','opengraph_image_width','Ширина изображения страницы OpenGraph','meta property=\"og:image:width\"',0,3,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(8,1,0,'text','opengraph_image_height','Высота изображения страницы OpenGraph','meta property=\"og:image:height\"',0,3,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(9,1,0,'text','opengraph_url','Ссылка OpenGraph','meta property=\"og:url\"',0,3,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(10,1,0,'text','twitter_title','Заголовок страницы Twitter','meta property=\"twitter:title\"',0,4,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(11,1,0,'text','twitter_description','Описание страницы Twitter','meta name=\"twitter:description\"',0,4,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(12,1,0,'text','twitter_image','Изображение страницы Twitter','property=\"twitter:image\"',0,4,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(13,1,0,'text','twitter_url','Ссылка Twitter','meta property=\"twitter:url\"',0,4,0,NULL,0,'default','','a:0:{}','a:0:{}','a:0:{}',0,''),(14,1,0,'text','twitter_site','Сайт Twitter','meta name=\"twitter:site\"',0,4,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(15,1,0,'text','twitter_creator','Создатель Twitter','meta name=\"twitter:creator\"',0,4,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(16,1,0,'text','twitter_domain','Домен Twitter','meta name=\"twitter:domain\"',0,4,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(17,1,0,'text','canonical','Канонический адрес','link rel=\"canonical\"',0,1,0,NULL,0,'default','','a:0:{}','a:5:{s:10:\"allowBlank\";s:4:\"true\";s:9:\"minLength\";s:0:\"\";s:9:\"maxLength\";s:0:\"\";s:5:\"regex\";s:0:\"\";s:9:\"regexText\";s:0:\"\";}','a:0:{}',0,''),(18,1,0,'image','preview','Preview','',0,0,0,NULL,0,'default','','a:0:{}','a:1:{s:10:\"allowBlank\";s:4:\"true\";}','a:0:{}',0,'');
/*!40000 ALTER TABLE `modx_site_tmplvars` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_eventnames`
--

DROP TABLE IF EXISTS `modx_system_eventnames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_system_eventnames` (
  `name` varchar(50) NOT NULL,
  `service` tinyint(4) unsigned NOT NULL DEFAULT 0,
  `groupname` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_eventnames`
--

LOCK TABLES `modx_system_eventnames` WRITE;
/*!40000 ALTER TABLE `modx_system_eventnames` DISABLE KEYS */;
INSERT INTO `modx_system_eventnames` VALUES ('OnBeforeCacheUpdate',4,'System'),('OnBeforeChunkFormDelete',1,'Chunks'),('OnBeforeChunkFormSave',1,'Chunks'),('OnBeforeDocFormDelete',1,'Resources'),('OnBeforeDocFormSave',1,'Resources'),('OnBeforeEmptyTrash',1,'Resources'),('OnBeforeManagerLogin',2,'Security'),('OnBeforeManagerLogout',2,'Security'),('OnBeforeManagerPageInit',2,'System'),('OnBeforePluginFormDelete',1,'Plugins'),('OnBeforePluginFormSave',1,'Plugins'),('OnBeforeRegisterClientScripts',5,'System'),('OnBeforeSaveWebPageCache',4,'System'),('OnBeforeSnipFormDelete',1,'Snippets'),('OnBeforeSnipFormSave',1,'Snippets'),('OnBeforeTempFormDelete',1,'Templates'),('OnBeforeTempFormSave',1,'Templates'),('OnBeforeTVFormDelete',1,'Template Variables'),('OnBeforeTVFormSave',1,'Template Variables'),('OnBeforeUserActivate',1,'Users'),('OnBeforeUserDeactivate',1,'Users'),('OnBeforeUserDuplicate',1,'Users'),('OnBeforeUserFormDelete',1,'Users'),('OnBeforeUserFormSave',1,'Users'),('OnBeforeUserGroupFormRemove',1,'User Groups'),('OnBeforeUserGroupFormSave',1,'User Groups'),('OnBeforeWebLogin',3,'Security'),('OnBeforeWebLogout',3,'Security'),('OnCacheUpdate',4,'System'),('OnCategoryBeforeRemove',1,'Categories'),('OnCategoryBeforeSave',1,'Categories'),('OnCategoryRemove',1,'Categories'),('OnCategorySave',1,'Categories'),('OnChunkBeforeRemove',1,'Chunks'),('OnChunkBeforeSave',1,'Chunks'),('OnChunkFormDelete',1,'Chunks'),('OnChunkFormPrerender',1,'Chunks'),('OnChunkFormRender',1,'Chunks'),('OnChunkFormSave',1,'Chunks'),('OnChunkRemove',1,'Chunks'),('OnChunkSave',1,'Chunks'),('OnContextBeforeRemove',1,'Contexts'),('OnContextBeforeSave',1,'Contexts'),('OnContextFormPrerender',2,'Contexts'),('OnContextFormRender',2,'Contexts'),('OnContextRemove',1,'Contexts'),('OnContextSave',1,'Contexts'),('OnDocFormDelete',1,'Resources'),('OnDocFormPrerender',1,'Resources'),('OnDocFormRender',1,'Resources'),('OnDocFormSave',1,'Resources'),('OnDocPublished',5,'Resources'),('OnDocUnPublished',5,'Resources'),('OnElementNotFound',1,'System'),('OnEmptyTrash',1,'Resources'),('OnFileCreateFormPrerender',1,'System'),('OnFileEditFormPrerender',1,'System'),('OnFileManagerBeforeUpload',1,'System'),('OnFileManagerDirCreate',1,'System'),('OnFileManagerDirRemove',1,'System'),('OnFileManagerDirRename',1,'System'),('OnFileManagerFileCreate',1,'System'),('OnFileManagerFileRemove',1,'System'),('OnFileManagerFileRename',1,'System'),('OnFileManagerFileUpdate',1,'System'),('OnFileManagerMoveObject',1,'System'),('OnFileManagerUpload',1,'System'),('OnHandleRequest',5,'System'),('OnInitCulture',1,'Internationalization'),('OnLoadWebDocument',5,'System'),('OnLoadWebPageCache',4,'System'),('OnManagerAuthentication',2,'Security'),('OnManagerLogin',2,'Security'),('OnManagerLoginFormPrerender',2,'Security'),('OnManagerLoginFormRender',2,'Security'),('OnManagerLogout',2,'Security'),('OnManagerPageAfterRender',2,'System'),('OnManagerPageBeforeRender',2,'System'),('OnManagerPageInit',2,'System'),('OnMediaSourceBeforeFormDelete',1,'Media Sources'),('OnMediaSourceBeforeFormSave',1,'Media Sources'),('OnMediaSourceDuplicate',1,'Media Sources'),('OnMediaSourceFormDelete',1,'Media Sources'),('OnMediaSourceFormSave',1,'Media Sources'),('OnMediaSourceGetProperties',1,'Media Sources'),('OnMODXInit',5,'System'),('OnPackageInstall',2,'Package Manager'),('OnPackageRemove',2,'Package Manager'),('OnPackageUninstall',2,'Package Manager'),('OnPageNotFound',1,'System'),('OnPageUnauthorized',1,'Security'),('OnParseDocument',5,'System'),('OnPluginBeforeRemove',1,'Plugins'),('OnPluginBeforeSave',1,'Plugins'),('OnPluginEventBeforeRemove',1,'Plugin Events'),('OnPluginEventBeforeSave',1,'Plugin Events'),('OnPluginEventRemove',1,'Plugin Events'),('OnPluginEventSave',1,'Plugin Events'),('OnPluginFormDelete',1,'Plugins'),('OnPluginFormPrerender',1,'Plugins'),('OnPluginFormRender',1,'Plugins'),('OnPluginFormSave',1,'Plugins'),('OnPluginRemove',1,'Plugins'),('OnPluginSave',1,'Plugins'),('OnPropertySetBeforeRemove',1,'Property Sets'),('OnPropertySetBeforeSave',1,'Property Sets'),('OnPropertySetRemove',1,'Property Sets'),('OnPropertySetSave',1,'Property Sets'),('OnResourceAddToResourceGroup',1,'Resources'),('OnResourceAutoPublish',1,'Resources'),('OnResourceBeforeSort',1,'Resources'),('OnResourceCacheUpdate',1,'Resources'),('OnResourceDelete',1,'Resources'),('OnResourceDuplicate',1,'Resources'),('OnResourceGroupBeforeRemove',1,'Security'),('OnResourceGroupBeforeSave',1,'Security'),('OnResourceGroupRemove',1,'Security'),('OnResourceGroupSave',1,'Security'),('OnResourceRemoveFromResourceGroup',1,'Resources'),('OnResourceSort',1,'Resources'),('OnResourceToolbarLoad',1,'Resources'),('OnResourceTVFormPrerender',1,'Resources'),('OnResourceTVFormRender',1,'Resources'),('OnResourceUndelete',1,'Resources'),('OnRichTextBrowserInit',1,'RichText Editor'),('OnRichTextEditorInit',1,'RichText Editor'),('OnRichTextEditorRegister',1,'RichText Editor'),('OnSiteRefresh',1,'System'),('OnSiteSettingsRender',1,'Settings'),('OnSnipFormDelete',1,'Snippets'),('OnSnipFormPrerender',1,'Snippets'),('OnSnipFormRender',1,'Snippets'),('OnSnipFormSave',1,'Snippets'),('OnSnippetBeforeRemove',1,'Snippets'),('OnSnippetBeforeSave',1,'Snippets'),('OnSnippetRemove',1,'Snippets'),('OnSnippetSave',1,'Snippets'),('OnTempFormDelete',1,'Templates'),('OnTempFormPrerender',1,'Templates'),('OnTempFormRender',1,'Templates'),('OnTempFormSave',1,'Templates'),('OnTemplateBeforeRemove',1,'Templates'),('OnTemplateBeforeSave',1,'Templates'),('OnTemplateRemove',1,'Templates'),('OnTemplateSave',1,'Templates'),('OnTemplateVarBeforeRemove',1,'Template Variables'),('OnTemplateVarBeforeSave',1,'Template Variables'),('OnTemplateVarRemove',1,'Template Variables'),('OnTemplateVarSave',1,'Template Variables'),('OnTVFormDelete',1,'Template Variables'),('OnTVFormPrerender',1,'Template Variables'),('OnTVFormRender',1,'Template Variables'),('OnTVFormSave',1,'Template Variables'),('OnTVInputPropertiesList',1,'Template Variables'),('OnTVInputRenderList',1,'Template Variables'),('OnTVOutputRenderList',1,'Template Variables'),('OnTVOutputRenderPropertiesList',1,'Template Variables'),('OnUserActivate',1,'Users'),('OnUserAddToGroup',1,'User Groups'),('OnUserBeforeAddToGroup',1,'User Groups'),('OnUserBeforeRemove',1,'Users'),('OnUserBeforeRemoveFromGroup',1,'User Groups'),('OnUserBeforeSave',1,'Users'),('OnUserChangePassword',1,'Users'),('OnUserDeactivate',1,'Users'),('OnUserDuplicate',1,'Users'),('OnUserFormDelete',1,'Users'),('OnUserFormPrerender',1,'Users'),('OnUserFormRender',1,'Users'),('OnUserFormSave',1,'Users'),('OnUserGroupBeforeRemove',1,'User Groups'),('OnUserGroupBeforeSave',1,'User Groups'),('OnUserGroupFormSave',1,'User Groups'),('OnUserGroupRemove',1,'User Groups'),('OnUserGroupSave',1,'User Groups'),('OnUserNotFound',1,'Users'),('OnUserProfileBeforeRemove',1,'User Profiles'),('OnUserProfileBeforeSave',1,'User Profiles'),('OnUserProfileRemove',1,'User Profiles'),('OnUserProfileSave',1,'User Profiles'),('OnUserRemove',1,'Users'),('OnUserRemoveFromGroup',1,'User Groups'),('OnUserSave',1,'Users'),('OnWebAuthentication',3,'Security'),('OnWebLogin',3,'Security'),('OnWebLogout',3,'Security'),('OnWebPageComplete',5,'System'),('OnWebPageInit',5,'System'),('OnWebPagePrerender',5,'System');
/*!40000 ALTER TABLE `modx_system_eventnames` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_system_settings`
--

DROP TABLE IF EXISTS `modx_system_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_system_settings` (
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_system_settings`
--

LOCK TABLES `modx_system_settings` WRITE;
/*!40000 ALTER TABLE `modx_system_settings` DISABLE KEYS */;
INSERT INTO `modx_system_settings` VALUES ('access_category_enabled','1','combo-boolean','core','authentication',NULL),('access_context_enabled','1','combo-boolean','core','authentication',NULL),('access_resource_group_enabled','1','combo-boolean','core','authentication',NULL),('allow_forward_across_contexts','','combo-boolean','core','system',NULL),('allow_manager_login_forgot_password','1','combo-boolean','core','authentication',NULL),('allow_multiple_emails','1','combo-boolean','core','authentication',NULL),('allow_tags_in_post','','combo-boolean','core','system',NULL),('anonymous_sessions','1','combo-boolean','core','session',NULL),('archive_with','','combo-boolean','core','system',NULL),('automatic_alias','1','combo-boolean','core','furls','2023-09-07 08:18:06'),('automatic_template_assignment','sibling','textfield','core','site',NULL),('auto_check_pkg_updates','1','combo-boolean','core','system',NULL),('auto_check_pkg_updates_cache_expire','15','numberfield','core','system',NULL),('auto_isfolder','1','combo-boolean','core','site',NULL),('auto_menuindex','1','combo-boolean','core','site',NULL),('base_help_url','//docs.modx.com/help/','textfield','core','manager',NULL),('blocked_minutes','60','numberfield','core','authentication',NULL),('cache_alias_map','1','combo-boolean','core','caching',NULL),('cache_context_settings','1','combo-boolean','core','caching',NULL),('cache_db','0','combo-boolean','core','caching','2023-09-07 13:55:40'),('cache_db_expires','600','numberfield','core','caching','2023-09-07 07:40:46'),('cache_db_session','','combo-boolean','core','caching',NULL),('cache_db_session_lifetime','600','numberfield','core','caching','2023-09-07 07:41:18'),('cache_default','0','combo-boolean','core','caching','2023-09-07 07:39:30'),('cache_expires','0','numberfield','core','caching',NULL),('cache_format','0','numberfield','core','caching',NULL),('cache_handler','xPDO\\Cache\\xPDOFileCache','textfield','core','caching',NULL),('cache_lang_js','1','combo-boolean','core','caching',NULL),('cache_lexicon_topics','1','combo-boolean','core','caching',NULL),('cache_noncore_lexicon_topics','1','combo-boolean','core','caching',NULL),('cache_resource','1','combo-boolean','core','caching',NULL),('cache_resource_clear_partial','','combo-boolean','core','caching',NULL),('cache_resource_expires','0','numberfield','core','caching',NULL),('cache_scripts','1','combo-boolean','core','caching',NULL),('clear_cache_refresh_trees','','combo-boolean','core','caching',NULL),('compress_css','1','combo-boolean','core','manager',NULL),('compress_js','1','combo-boolean','core','manager',NULL),('confirm_navigation','1','combo-boolean','core','manager',NULL),('container_suffix','/','textfield','core','furls',NULL),('context_tree_sort','1','combo-boolean','core','manager',NULL),('context_tree_sortby','rank','textfield','core','manager',NULL),('context_tree_sortdir','ASC','textfield','core','manager',NULL),('cultureKey','ru','modx-combo-language','core','language','2023-09-04 07:00:26'),('date_timezone','','textfield','core','system',NULL),('debug','','numberfield','core','system',NULL),('default_content_type','1','modx-combo-content-type','core','site',NULL),('default_context','web','modx-combo-context','core','site',NULL),('default_duplicate_publish_option','preserve','textfield','core','manager',NULL),('default_media_source','1','modx-combo-source','core','manager',NULL),('default_media_source_type','MODX\\Revolution\\Sources\\modFileMediaSource','modx-combo-source-type','core','manager',NULL),('default_per_page','300','textfield','core','manager','2023-09-07 07:18:07'),('default_template','2','modx-combo-template','core','site','2023-09-07 07:22:26'),('default_username','(anonymous)','textfield','core','session',NULL),('emailsender','admin@site.com','textfield','core','authentication','2023-09-04 07:00:26'),('enable_dragdrop','1','combo-boolean','core','manager',NULL),('enable_gravatar','','combo-boolean','core','manager',NULL),('enable_template_picker_in_tree','1','combo-boolean','core','manager',NULL),('error_log_filename','error.log','textfield','core','system',NULL),('error_log_filepath','','textfield','core','system',NULL),('error_page','3','numberfield','core','site','2023-09-04 07:29:53'),('failed_login_attempts','5','numberfield','core','authentication',NULL),('feed_modx_news','https://feeds.feedburner.com/modx-announce','textfield','core','system',NULL),('feed_modx_news_enabled','1','combo-boolean','core','system',NULL),('feed_modx_security','https://forums.modx.com/board.xml?board=294','textfield','core','system',NULL),('feed_modx_security_enabled','1','combo-boolean','core','system',NULL),('form_customization_use_all_groups','','combo-boolean','core','manager',NULL),('forward_merge_excludes','type,published,class_key','textfield','core','system',NULL),('friendly_alias_lowercase_only','1','combo-boolean','core','furls',NULL),('friendly_alias_max_length','0','numberfield','core','furls',NULL),('friendly_alias_realtime','','combo-boolean','core','furls',NULL),('friendly_alias_restrict_chars','pattern','textfield','core','furls',NULL),('friendly_alias_restrict_chars_pattern','/[\\0\\x0B\\t\\n\\r\\f\\a&=+%#<>\"~:`@\\?\\[\\]\\{\\}\\|\\^\'\\\\]/','textfield','core','furls',NULL),('friendly_alias_strip_element_tags','1','combo-boolean','core','furls',NULL),('friendly_alias_translit','none','textfield','core','furls',NULL),('friendly_alias_translit_class','translit.modTransliterate','textfield','core','furls',NULL),('friendly_alias_translit_class_path','{core_path}components/','textfield','core','furls',NULL),('friendly_alias_trim_chars','/.-_','textfield','core','furls',NULL),('friendly_alias_word_delimiter','-','textfield','core','furls',NULL),('friendly_alias_word_delimiters','-_','textfield','core','furls',NULL),('friendly_urls','1','combo-boolean','core','furls','2023-09-07 07:44:04'),('friendly_urls_strict','1','combo-boolean','core','furls','2023-09-07 07:44:25'),('global_duplicate_uri_check','1','combo-boolean','core','furls','2023-09-07 07:44:35'),('hidemenu_default','','combo-boolean','core','site',NULL),('inline_help','1','combo-boolean','core','manager',NULL),('link_tag_scheme','-1','textfield','core','site',NULL),('locale','','textfield','core','language',NULL),('lock_ttl','360','numberfield','core','system',NULL),('login_background_image','','textfield','core','authentication',NULL),('login_help_button','','combo-boolean','core','authentication',NULL),('login_logo','','textfield','core','authentication',NULL),('log_deprecated','1','combo-boolean','core','system',NULL),('log_level','1','numberfield','core','system',NULL),('log_snippet_not_found','1','combo-boolean','core','site',NULL),('log_target','FILE','textfield','core','system',NULL),('mail_charset','UTF-8','modx-combo-charset','core','mail',NULL),('mail_encoding','8bit','textfield','core','mail',NULL),('mail_smtp_auth','','combo-boolean','core','mail',NULL),('mail_smtp_autotls','1','combo-boolean','core','mail',NULL),('mail_smtp_helo','','textfield','core','mail',NULL),('mail_smtp_hosts','localhost','textfield','core','mail',NULL),('mail_smtp_keepalive','','combo-boolean','core','mail',NULL),('mail_smtp_pass','','text-password','core','mail',NULL),('mail_smtp_port','587','numberfield','core','mail',NULL),('mail_smtp_secure','','textfield','core','mail',NULL),('mail_smtp_single_to','','combo-boolean','core','mail',NULL),('mail_smtp_timeout','10','numberfield','core','mail',NULL),('mail_smtp_user','','textfield','core','mail',NULL),('mail_use_smtp','','combo-boolean','core','mail',NULL),('main_nav_parent','topnav','textfield','core','manager',NULL),('manager_date_format','Y-m-d','textfield','core','manager',NULL),('manager_direction','ltr','textfield','core','language',NULL),('manager_favicon_url','favicon.ico','textfield','core','manager',NULL),('manager_login_url_alternate','','textfield','core','authentication',NULL),('manager_logo','','textfield','core','manager',NULL),('manager_theme','default','modx-combo-manager-theme','core','manager',NULL),('manager_time_format','H:i','textfield','core','manager',NULL),('manager_tooltip_delay','2300','numberfield','core','manager',NULL),('manager_tooltip_enable','1','combo-boolean','core','manager',NULL),('manager_use_fullname','','combo-boolean','core','manager',NULL),('manager_week_start','0','numberfield','core','manager',NULL),('mgr_source_icon','icon-folder-open-o','textfield','core','manager',NULL),('mgr_tree_icon_context','tree-context','textfield','core','manager',NULL),('modx_browser_default_sort','name','textfield','core','manager',NULL),('modx_browser_default_viewmode','grid','textfield','core','manager',NULL),('modx_browser_tree_hide_files','1','combo-boolean','core','manager',NULL),('modx_browser_tree_hide_tooltips','1','combo-boolean','core','manager',NULL),('modx_charset','UTF-8','modx-combo-charset','core','language',NULL),('parser_recurse_uncacheable','1','combo-boolean','core','system',NULL),('passwordless_activated','','combo-boolean','core','authentication',NULL),('passwordless_expiration','3600','textfield','core','authentication',NULL),('password_generated_length','10','numberfield','core','authentication',NULL),('password_min_length','8','numberfield','core','authentication',NULL),('phpthumb_allow_src_above_docroot','','combo-boolean','core','phpthumb',NULL),('phpthumb_cache_maxage','30','numberfield','core','phpthumb',NULL),('phpthumb_cache_maxfiles','10000','numberfield','core','phpthumb',NULL),('phpthumb_cache_maxsize','100','numberfield','core','phpthumb',NULL),('phpthumb_cache_source_enabled','','combo-boolean','core','phpthumb',NULL),('phpthumb_document_root','','textfield','core','phpthumb',NULL),('phpthumb_error_bgcolor','CCCCFF','textfield','core','phpthumb',NULL),('phpthumb_error_fontsize','1','numberfield','core','phpthumb',NULL),('phpthumb_error_textcolor','FF0000','textfield','core','phpthumb',NULL),('phpthumb_far','C','textfield','core','phpthumb',NULL),('phpthumb_imagemagick_path','','textfield','core','phpthumb',NULL),('phpthumb_nohotlink_enabled','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nohotlink_erase_image','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nohotlink_text_message','Off-server thumbnailing is not allowed','textfield','core','phpthumb',NULL),('phpthumb_nohotlink_valid_domains','{http_host}','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_enabled','','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_erase_image','1','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_require_refer','','combo-boolean','core','phpthumb',NULL),('phpthumb_nooffsitelink_text_message','Off-server linking is not allowed','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_valid_domains','{http_host}','textfield','core','phpthumb',NULL),('phpthumb_nooffsitelink_watermark_src','','textfield','core','phpthumb',NULL),('phpthumb_zoomcrop','0','textfield','core','phpthumb',NULL),('preserve_menuindex','','combo-boolean','core','manager',NULL),('principal_targets','MODX\\Revolution\\modAccessContext,MODX\\Revolution\\modAccessResourceGroup,MODX\\Revolution\\modAccessCategory,MODX\\Revolution\\Sources\\modAccessMediaSource,MODX\\Revolution\\modAccessNamespace','textfield','core','authentication',NULL),('proxy_auth_type','BASIC','textfield','core','proxy',NULL),('proxy_host','','textfield','core','proxy',NULL),('proxy_password','','text-password','core','proxy',NULL),('proxy_port','','numberfield','core','proxy',NULL),('proxy_username','','textfield','core','proxy',NULL),('publish_default','','combo-boolean','core','site',NULL),('quick_search_in_content','1','combo-boolean','core','manager',NULL),('quick_search_result_max','10','numberfield','core','manager',NULL),('request_controller','index.php','textfield','core','gateway',NULL),('request_method_strict','','combo-boolean','core','gateway',NULL),('request_param_alias','q','textfield','core','gateway',NULL),('request_param_id','id','textfield','core','gateway',NULL),('resource_static_allow_absolute','0','combo-boolean','core','static_resources',NULL),('resource_static_path','{assets_path}','textfield','core','static_resources',NULL),('resource_tree_node_name','pagetitle','textfield','core','manager',NULL),('resource_tree_node_name_fallback','alias','textfield','core','manager',NULL),('resource_tree_node_tooltip','','textfield','core','manager',NULL),('richtext_default','1','combo-boolean','core','manager',NULL),('search_default','1','combo-boolean','core','site',NULL),('send_poweredby_header','','combo-boolean','core','system',NULL),('server_offset_time','0','numberfield','core','system',NULL),('session_cookie_domain','','textfield','core','session',NULL),('session_cookie_httponly','1','combo-boolean','core','session',NULL),('session_cookie_lifetime','604800','numberfield','core','session',NULL),('session_cookie_path','','textfield','core','session',NULL),('session_cookie_samesite','','textfield','core','session',NULL),('session_cookie_secure','','combo-boolean','core','session',NULL),('session_gc_maxlifetime','604800','textfield','core','session',NULL),('session_handler_class','MODX\\Revolution\\modSessionHandler','textfield','core','session',NULL),('session_name','','textfield','core','session',NULL),('settings_distro','traditional','textfield','core','system',NULL),('settings_version','3.0.3-pl','textfield','core','system',NULL),('set_header','1','combo-boolean','core','system',NULL),('show_tv_categories_header','1','combo-boolean','core','manager',NULL),('site_name','MODX Revolution','textfield','core','site',NULL),('site_start','2','numberfield','core','site','2023-09-04 07:28:46'),('site_status','1','combo-boolean','core','site',NULL),('site_unavailable_message','[[%site_unavailable_message]]','textfield','core','site',NULL),('site_unavailable_page','0','numberfield','core','site',NULL),('static_elements_automate_chunks','','combo-boolean','core','static_elements',NULL),('static_elements_automate_plugins','','combo-boolean','core','static_elements',NULL),('static_elements_automate_snippets','','combo-boolean','core','static_elements',NULL),('static_elements_automate_templates','','combo-boolean','core','static_elements',NULL),('static_elements_automate_tvs','','combo-boolean','core','static_elements',NULL),('static_elements_basepath','','textfield','core','static_elements',NULL),('static_elements_default_category','0','modx-combo-category','core','static_elements',NULL),('static_elements_default_mediasource','0','modx-combo-source','core','static_elements',NULL),('static_elements_html_extension','.tpl','textfield','core','static_elements',NULL),('symlink_merge_fields','1','combo-boolean','core','site',NULL),('syncsite_default','1','combo-boolean','core','caching','2023-09-07 08:09:14'),('topmenu_show_descriptions','1','combo-boolean','core','manager',NULL),('tree_default_sort','menuindex','textfield','core','manager',NULL),('tree_root_id','0','numberfield','core','manager',NULL),('tvs_below_content','','combo-boolean','core','manager',NULL),('unauthorized_page','1','numberfield','core','site',NULL),('upload_files','txt,html,htm,xml,js,js.map,css,scss,less,css.map,zip,gz,rar,z,tgz,tar,mp3,mp4,aac,wav,au,wmv,avi,mpg,mpeg,pdf,doc,docx,xls,xlsx,ppt,pptx,jpg,jpeg,png,tiff,svg,svgz,gif,psd,ico,bmp,webp,odt,ods,odp,odb,odg,odf,md,ttf,woff,woff2,eot','textfield','core','file',NULL),('upload_file_exists','1','combo-boolean','core','file',NULL),('upload_images','jpg,jpeg,png,gif,psd,ico,bmp,tiff,svg,svgz,webp','textfield','core','file',NULL),('upload_maxsize','2097152','numberfield','core','file','2023-09-04 07:00:26'),('upload_media','mp3,wav,au,wmv,avi,mpg,mpeg','textfield','core','file',NULL),('upload_translit','1','combo-boolean','core','file',NULL),('user_nav_parent','usernav','textfield','core','manager',NULL),('use_alias_path','','combo-boolean','core','furls',NULL),('use_context_resource_table','1','combo-boolean','core','caching',NULL),('use_editor','1','combo-boolean','core','editor',NULL),('use_frozen_parent_uris','','combo-boolean','core','furls',NULL),('use_multibyte','1','combo-boolean','core','language','2023-09-04 07:00:26'),('use_weblink_target','','combo-boolean','core','site',NULL),('welcome_action','welcome','textfield','core','manager',NULL),('welcome_namespace','core','textfield','core','manager',NULL),('welcome_screen','','combo-boolean','core','manager','2023-09-04 07:00:40'),('welcome_screen_url','//misc.modx.com/revolution/welcome.30.html ','textfield','core','manager',NULL),('which_editor','','modx-combo-rte','core','editor',NULL),('which_element_editor','','modx-combo-rte','core','editor',NULL),('xhtml_urls','1','combo-boolean','core','site',NULL);
/*!40000 ALTER TABLE `modx_system_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_packages`
--

DROP TABLE IF EXISTS `modx_transport_packages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_transport_packages` (
  `signature` varchar(191) NOT NULL,
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `installed` datetime DEFAULT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `workspace` int(10) unsigned NOT NULL DEFAULT 0,
  `provider` int(10) unsigned NOT NULL DEFAULT 0,
  `disabled` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `source` tinytext DEFAULT NULL,
  `manifest` text DEFAULT NULL,
  `attributes` mediumtext DEFAULT NULL,
  `package_name` varchar(191) NOT NULL,
  `metadata` text DEFAULT NULL,
  `version_major` smallint(5) unsigned NOT NULL DEFAULT 0,
  `version_minor` smallint(5) unsigned NOT NULL DEFAULT 0,
  `version_patch` smallint(5) unsigned NOT NULL DEFAULT 0,
  `release` varchar(100) NOT NULL DEFAULT '',
  `release_index` smallint(5) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`signature`),
  KEY `workspace` (`workspace`),
  KEY `provider` (`provider`),
  KEY `disabled` (`disabled`),
  KEY `package_name` (`package_name`),
  KEY `version_major` (`version_major`),
  KEY `version_minor` (`version_minor`),
  KEY `version_patch` (`version_patch`),
  KEY `release` (`release`),
  KEY `release_index` (`release_index`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_packages`
--

LOCK TABLES `modx_transport_packages` WRITE;
/*!40000 ALTER TABLE `modx_transport_packages` DISABLE KEYS */;
INSERT INTO `modx_transport_packages` VALUES ('if-1.1.1-pl','2023-09-04 11:50:45','2023-09-04 08:50:50','2023-09-04 11:50:50',0,1,0,0,'if-1.1.1-pl.transport.zip',NULL,'a:2:{s:7:\"license\";s:15218:\"GNU GENERAL PUBLIC LICENSE\n   Version 2, June 1991\n--------------------------\n\nCopyright (C) 1989, 1991 Free Software Foundation, Inc.\n59 Temple Place, Suite 330, Boston, MA  02111-1307  USA\n\nEveryone is permitted to copy and distribute verbatim copies\nof this license document, but changing it is not allowed.\n\nPreamble\n--------\n\n  The licenses for most software are designed to take away your\nfreedom to share and change it.  By contrast, the GNU General Public\nLicense is intended to guarantee your freedom to share and change free\nsoftware--to make sure the software is free for all its users.  This\nGeneral Public License applies to most of the Free Software\nFoundation\'s software and to any other program whose authors commit to\nusing it.  (Some other Free Software Foundation software is covered by\nthe GNU Library General Public License instead.)  You can apply it to\nyour programs, too.\n\n  When we speak of free software, we are referring to freedom, not\nprice.  Our General Public Licenses are designed to make sure that you\nhave the freedom to distribute copies of free software (and charge for\nthis service if you wish), that you receive source code or can get it\nif you want it, that you can change the software or use pieces of it\nin new free programs; and that you know you can do these things.\n\n  To protect your rights, we need to make restrictions that forbid\nanyone to deny you these rights or to ask you to surrender the rights.\nThese restrictions translate to certain responsibilities for you if you\ndistribute copies of the software, or if you modify it.\n\n  For example, if you distribute copies of such a program, whether\ngratis or for a fee, you must give the recipients all the rights that\nyou have.  You must make sure that they, too, receive or can get the\nsource code.  And you must show them these terms so they know their\nrights.\n\n  We protect your rights with two steps: (1) copyright the software, and\n(2) offer you this license which gives you legal permission to copy,\ndistribute and/or modify the software.\n\n  Also, for each author\'s protection and ours, we want to make certain\nthat everyone understands that there is no warranty for this free\nsoftware.  If the software is modified by someone else and passed on, we\nwant its recipients to know that what they have is not the original, so\nthat any problems introduced by others will not reflect on the original\nauthors\' reputations.\n\n  Finally, any free program is threatened constantly by software\npatents.  We wish to avoid the danger that redistributors of a free\nprogram will individually obtain patent licenses, in effect making the\nprogram proprietary.  To prevent this, we have made it clear that any\npatent must be licensed for everyone\'s free use or not licensed at all.\n\n  The precise terms and conditions for copying, distribution and\nmodification follow.\n\n\nGNU GENERAL PUBLIC LICENSE\nTERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION\n---------------------------------------------------------------\n\n  0. This License applies to any program or other work which contains\na notice placed by the copyright holder saying it may be distributed\nunder the terms of this General Public License.  The \"Program\", below,\nrefers to any such program or work, and a \"work based on the Program\"\nmeans either the Program or any derivative work under copyright law:\nthat is to say, a work containing the Program or a portion of it,\neither verbatim or with modifications and/or translated into another\nlanguage.  (Hereinafter, translation is included without limitation in\nthe term \"modification\".)  Each licensee is addressed as \"you\".\n\nActivities other than copying, distribution and modification are not\ncovered by this License; they are outside its scope.  The act of\nrunning the Program is not restricted, and the output from the Program\nis covered only if its contents constitute a work based on the\nProgram (independent of having been made by running the Program).\nWhether that is true depends on what the Program does.\n\n  1. You may copy and distribute verbatim copies of the Program\'s\nsource code as you receive it, in any medium, provided that you\nconspicuously and appropriately publish on each copy an appropriate\ncopyright notice and disclaimer of warranty; keep intact all the\nnotices that refer to this License and to the absence of any warranty;\nand give any other recipients of the Program a copy of this License\nalong with the Program.\n\nYou may charge a fee for the physical act of transferring a copy, and\nyou may at your option offer warranty protection in exchange for a fee.\n\n  2. You may modify your copy or copies of the Program or any portion\nof it, thus forming a work based on the Program, and copy and\ndistribute such modifications or work under the terms of Section 1\nabove, provided that you also meet all of these conditions:\n\n    a) You must cause the modified files to carry prominent notices\n    stating that you changed the files and the date of any change.\n\n    b) You must cause any work that you distribute or publish, that in\n    whole or in part contains or is derived from the Program or any\n    part thereof, to be licensed as a whole at no charge to all third\n    parties under the terms of this License.\n\n    c) If the modified program normally reads commands interactively\n    when run, you must cause it, when started running for such\n    interactive use in the most ordinary way, to print or display an\n    announcement including an appropriate copyright notice and a\n    notice that there is no warranty (or else, saying that you provide\n    a warranty) and that users may redistribute the program under\n    these conditions, and telling the user how to view a copy of this\n    License.  (Exception: if the Program itself is interactive but\n    does not normally print such an announcement, your work based on\n    the Program is not required to print an announcement.)\n\nThese requirements apply to the modified work as a whole.  If\nidentifiable sections of that work are not derived from the Program,\nand can be reasonably considered independent and separate works in\nthemselves, then this License, and its terms, do not apply to those\nsections when you distribute them as separate works.  But when you\ndistribute the same sections as part of a whole which is a work based\non the Program, the distribution of the whole must be on the terms of\nthis License, whose permissions for other licensees extend to the\nentire whole, and thus to each and every part regardless of who wrote it.\n\nThus, it is not the intent of this section to claim rights or contest\nyour rights to work written entirely by you; rather, the intent is to\nexercise the right to control the distribution of derivative or\ncollective works based on the Program.\n\nIn addition, mere aggregation of another work not based on the Program\nwith the Program (or with a work based on the Program) on a volume of\na storage or distribution medium does not bring the other work under\nthe scope of this License.\n\n  3. You may copy and distribute the Program (or a work based on it,\nunder Section 2) in object code or executable form under the terms of\nSections 1 and 2 above provided that you also do one of the following:\n\n    a) Accompany it with the complete corresponding machine-readable\n    source code, which must be distributed under the terms of Sections\n    1 and 2 above on a medium customarily used for software interchange; or,\n\n    b) Accompany it with a written offer, valid for at least three\n    years, to give any third party, for a charge no more than your\n    cost of physically performing source distribution, a complete\n    machine-readable copy of the corresponding source code, to be\n    distributed under the terms of Sections 1 and 2 above on a medium\n    customarily used for software interchange; or,\n\n    c) Accompany it with the information you received as to the offer\n    to distribute corresponding source code.  (This alternative is\n    allowed only for noncommercial distribution and only if you\n    received the program in object code or executable form with such\n    an offer, in accord with Subsection b above.)\n\nThe source code for a work means the preferred form of the work for\nmaking modifications to it.  For an executable work, complete source\ncode means all the source code for all modules it contains, plus any\nassociated interface definition files, plus the scripts used to\ncontrol compilation and installation of the executable.  However, as a\nspecial exception, the source code distributed need not include\nanything that is normally distributed (in either source or binary\nform) with the major components (compiler, kernel, and so on) of the\noperating system on which the executable runs, unless that component\nitself accompanies the executable.\n\nIf distribution of executable or object code is made by offering\naccess to copy from a designated place, then offering equivalent\naccess to copy the source code from the same place counts as\ndistribution of the source code, even though third parties are not\ncompelled to copy the source along with the object code.\n\n  4. You may not copy, modify, sublicense, or distribute the Program\nexcept as expressly provided under this License.  Any attempt\notherwise to copy, modify, sublicense or distribute the Program is\nvoid, and will automatically terminate your rights under this License.\nHowever, parties who have received copies, or rights, from you under\nthis License will not have their licenses terminated so long as such\nparties remain in full compliance.\n\n  5. You are not required to accept this License, since you have not\nsigned it.  However, nothing else grants you permission to modify or\ndistribute the Program or its derivative works.  These actions are\nprohibited by law if you do not accept this License.  Therefore, by\nmodifying or distributing the Program (or any work based on the\nProgram), you indicate your acceptance of this License to do so, and\nall its terms and conditions for copying, distributing or modifying\nthe Program or works based on it.\n\n  6. Each time you redistribute the Program (or any work based on the\nProgram), the recipient automatically receives a license from the\noriginal licensor to copy, distribute or modify the Program subject to\nthese terms and conditions.  You may not impose any further\nrestrictions on the recipients\' exercise of the rights granted herein.\nYou are not responsible for enforcing compliance by third parties to\nthis License.\n\n  7. If, as a consequence of a court judgment or allegation of patent\ninfringement or for any other reason (not limited to patent issues),\nconditions are imposed on you (whether by court order, agreement or\notherwise) that contradict the conditions of this License, they do not\nexcuse you from the conditions of this License.  If you cannot\ndistribute so as to satisfy simultaneously your obligations under this\nLicense and any other pertinent obligations, then as a consequence you\nmay not distribute the Program at all.  For example, if a patent\nlicense would not permit royalty-free redistribution of the Program by\nall those who receive copies directly or indirectly through you, then\nthe only way you could satisfy both it and this License would be to\nrefrain entirely from distribution of the Program.\n\nIf any portion of this section is held invalid or unenforceable under\nany particular circumstance, the balance of the section is intended to\napply and the section as a whole is intended to apply in other\ncircumstances.\n\nIt is not the purpose of this section to induce you to infringe any\npatents or other property right claims or to contest validity of any\nsuch claims; this section has the sole purpose of protecting the\nintegrity of the free software distribution system, which is\nimplemented by public license practices.  Many people have made\ngenerous contributions to the wide range of software distributed\nthrough that system in reliance on consistent application of that\nsystem; it is up to the author/donor to decide if he or she is willing\nto distribute software through any other system and a licensee cannot\nimpose that choice.\n\nThis section is intended to make thoroughly clear what is believed to\nbe a consequence of the rest of this License.\n\n  8. If the distribution and/or use of the Program is restricted in\ncertain countries either by patents or by copyrighted interfaces, the\noriginal copyright holder who places the Program under this License\nmay add an explicit geographical distribution limitation excluding\nthose countries, so that distribution is permitted only in or among\ncountries not thus excluded.  In such case, this License incorporates\nthe limitation as if written in the body of this License.\n\n  9. The Free Software Foundation may publish revised and/or new versions\nof the General Public License from time to time.  Such new versions will\nbe similar in spirit to the present version, but may differ in detail to\naddress new problems or concerns.\n\nEach version is given a distinguishing version number.  If the Program\nspecifies a version number of this License which applies to it and \"any\nlater version\", you have the option of following the terms and conditions\neither of that version or of any later version published by the Free\nSoftware Foundation.  If the Program does not specify a version number of\nthis License, you may choose any version ever published by the Free Software\nFoundation.\n\n  10. If you wish to incorporate parts of the Program into other free\nprograms whose distribution conditions are different, write to the author\nto ask for permission.  For software which is copyrighted by the Free\nSoftware Foundation, write to the Free Software Foundation; we sometimes\nmake exceptions for this.  Our decision will be guided by the two goals\nof preserving the free status of all derivatives of our free software and\nof promoting the sharing and reuse of software generally.\n\nNO WARRANTY\n-----------\n\n  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY\nFOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN\nOTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES\nPROVIDE THE PROGRAM \"AS IS\" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED\nOR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF\nMERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS\nTO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE\nPROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,\nREPAIR OR CORRECTION.\n\n  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING\nWILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR\nREDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,\nINCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING\nOUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED\nTO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY\nYOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER\nPROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE\nPOSSIBILITY OF SUCH DAMAGES.\n\n---------------------------\nEND OF TERMS AND CONDITIONS\";s:6:\"readme\";s:455:\"-----------\nSnippet: If\n-----------\nVersion: 1.0\nCreated: October 29, 2009\nAuthor: Jason Coward <jason@modx.com>\n        Shaun McCormick <shaun@modx.com>\n\nA simple Conditional snippet.\n    \nExamples:\n[[If?\n    &subject=`[[+name]]`\n    &operator=`notempty`\n    &then=`Hello, [[+name]]!`\n    &else=`Hello, anonymous!`\n]]\n\n[[If?\n    &subject=`[[*scoreTV]]`\n    &operator=`GT`\n    &operand=`100`\n    &then=`You win!`\n    &else=`Not high enough. Try again!`\n]]\";}','if',NULL,1,1,1,'pl',0);
/*!40000 ALTER TABLE `modx_transport_packages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_transport_providers`
--

DROP TABLE IF EXISTS `modx_transport_providers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_transport_providers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `service_url` tinytext DEFAULT NULL,
  `username` varchar(191) NOT NULL DEFAULT '',
  `api_key` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `priority` tinyint(4) NOT NULL DEFAULT 10,
  `properties` mediumtext NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `api_key` (`api_key`),
  KEY `username` (`username`),
  KEY `active` (`active`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_transport_providers`
--

LOCK TABLES `modx_transport_providers` WRITE;
/*!40000 ALTER TABLE `modx_transport_providers` DISABLE KEYS */;
INSERT INTO `modx_transport_providers` VALUES (1,'modx.com','The official MODX transport provider for 3rd party components.','https://rest.modx.com/extras/','','','2023-01-17 08:58:59',NULL,1,10,'');
/*!40000 ALTER TABLE `modx_transport_providers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_attributes`
--

DROP TABLE IF EXISTS `modx_user_attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_attributes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `internalKey` int(10) unsigned NOT NULL,
  `fullname` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `phone` varchar(100) NOT NULL DEFAULT '',
  `mobilephone` varchar(100) NOT NULL DEFAULT '',
  `blocked` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `blockeduntil` int(11) NOT NULL DEFAULT 0,
  `blockedafter` int(11) NOT NULL DEFAULT 0,
  `logincount` int(11) NOT NULL DEFAULT 0,
  `lastlogin` int(11) NOT NULL DEFAULT 0,
  `thislogin` int(11) NOT NULL DEFAULT 0,
  `failedlogincount` int(10) NOT NULL DEFAULT 0,
  `sessionid` varchar(100) NOT NULL DEFAULT '',
  `dob` int(10) NOT NULL DEFAULT 0,
  `gender` tinyint(1) NOT NULL DEFAULT 0,
  `address` text NOT NULL,
  `country` varchar(255) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(25) NOT NULL DEFAULT '',
  `zip` varchar(25) NOT NULL DEFAULT '',
  `fax` varchar(100) NOT NULL DEFAULT '',
  `photo` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL,
  `website` varchar(255) NOT NULL DEFAULT '',
  `extended` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `internalKey` (`internalKey`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_attributes`
--

LOCK TABLES `modx_user_attributes` WRITE;
/*!40000 ALTER TABLE `modx_user_attributes` DISABLE KEYS */;
INSERT INTO `modx_user_attributes` VALUES (1,1,'Администратор по умолчанию','admin@site.com','','',0,0,0,7,1694091857,1694604507,0,'hmo2ovt99q4o8mnkrdho1s73uq',0,0,'','','','','','','','','',NULL);
/*!40000 ALTER TABLE `modx_user_attributes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_roles`
--

DROP TABLE IF EXISTS `modx_user_group_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_group_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL,
  `description` mediumtext DEFAULT NULL,
  `authority` int(10) unsigned NOT NULL DEFAULT 9999,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `authority` (`authority`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_roles`
--

LOCK TABLES `modx_user_group_roles` WRITE;
/*!40000 ALTER TABLE `modx_user_group_roles` DISABLE KEYS */;
INSERT INTO `modx_user_group_roles` VALUES (1,'Member',NULL,9999),(2,'Super User',NULL,0);
/*!40000 ALTER TABLE `modx_user_group_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_group_settings`
--

DROP TABLE IF EXISTS `modx_user_group_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_group_settings` (
  `group` int(10) unsigned NOT NULL DEFAULT 0,
  `key` varchar(50) NOT NULL,
  `value` text DEFAULT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`group`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_group_settings`
--

LOCK TABLES `modx_user_group_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_group_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_group_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_messages`
--

DROP TABLE IF EXISTS `modx_user_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(15) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  `sender` int(10) unsigned NOT NULL DEFAULT 0,
  `recipient` int(10) unsigned NOT NULL DEFAULT 0,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `date_sent` datetime DEFAULT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_messages`
--

LOCK TABLES `modx_user_messages` WRITE;
/*!40000 ALTER TABLE `modx_user_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_user_settings`
--

DROP TABLE IF EXISTS `modx_user_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_user_settings` (
  `user` int(11) unsigned NOT NULL DEFAULT 0,
  `key` varchar(50) NOT NULL DEFAULT '',
  `value` text DEFAULT NULL,
  `xtype` varchar(75) NOT NULL DEFAULT 'textfield',
  `namespace` varchar(40) NOT NULL DEFAULT 'core',
  `area` varchar(255) NOT NULL DEFAULT '',
  `editedon` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp(),
  PRIMARY KEY (`user`,`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_user_settings`
--

LOCK TABLES `modx_user_settings` WRITE;
/*!40000 ALTER TABLE `modx_user_settings` DISABLE KEYS */;
/*!40000 ALTER TABLE `modx_user_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_users`
--

DROP TABLE IF EXISTS `modx_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(255) NOT NULL DEFAULT '',
  `cachepwd` varchar(255) NOT NULL DEFAULT '',
  `class_key` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\modUser',
  `active` tinyint(1) unsigned NOT NULL DEFAULT 1,
  `remote_key` varchar(191) DEFAULT NULL,
  `remote_data` text DEFAULT NULL,
  `hash_class` varchar(100) NOT NULL DEFAULT 'MODX\\Revolution\\Hashing\\modNative',
  `salt` varchar(100) NOT NULL DEFAULT '',
  `primary_group` int(10) unsigned NOT NULL DEFAULT 0,
  `session_stale` text DEFAULT NULL,
  `sudo` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `createdon` int(20) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `class_key` (`class_key`),
  KEY `remote_key` (`remote_key`),
  KEY `primary_group` (`primary_group`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_users`
--

LOCK TABLES `modx_users` WRITE;
/*!40000 ALTER TABLE `modx_users` DISABLE KEYS */;
INSERT INTO `modx_users` VALUES (1,'administrator','$2y$10$5sFUfs0aKX5j595ItlTwQuwlWdb6r9t1PljKhfwkf9duDfQ2.lEry','','MODX\\Revolution\\modUser',1,NULL,NULL,'MODX\\Revolution\\Hashing\\modNative','3e2633177776eb31a9d1d2439aa4ff07',1,NULL,1,1693810826);
/*!40000 ALTER TABLE `modx_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modx_workspaces`
--

DROP TABLE IF EXISTS `modx_workspaces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `modx_workspaces` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) NOT NULL DEFAULT '',
  `path` varchar(191) NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `attributes` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `path` (`path`),
  KEY `name` (`name`),
  KEY `active` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modx_workspaces`
--

LOCK TABLES `modx_workspaces` WRITE;
/*!40000 ALTER TABLE `modx_workspaces` DISABLE KEYS */;
INSERT INTO `modx_workspaces` VALUES (1,'Default MODX workspace','{core_path}','2023-09-04 10:00:16',1,NULL);
/*!40000 ALTER TABLE `modx_workspaces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'sample'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-13 14:59:41
