-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: kidzilla_development
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `addups`
--

DROP TABLE IF EXISTS `addups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `addups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '1',
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `number_range` varchar(255) DEFAULT NULL,
  `count_of_numbers` varchar(255) DEFAULT NULL,
  `generated_numbers` text,
  `summation` varchar(255) DEFAULT NULL,
  `active_status` varchar(255) DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addups`
--

LOCK TABLES `addups` WRITE;
/*!40000 ALTER TABLE `addups` DISABLE KEYS */;
INSERT INTO `addups` VALUES (3,'1','1','1-6','2','6,5','11','inactive','2015-04-24 07:02:54','2015-05-18 08:46:33'),(4,'1','2','0-20','3','20,19,10','49','inactive','2015-05-15 09:10:31','2015-05-18 08:46:32'),(5,'1','1','0-9','2','3,8','11','active','2015-05-18 08:47:46','2015-05-18 08:47:46'),(6,'1','1','0-9','2','1,7','8','active','2015-05-18 09:05:41','2015-05-18 09:05:41'),(7,'1','1','1-9','2','2,7','9','active','2015-05-18 09:07:23','2015-05-18 09:07:23'),(8,'1','1','1-9','2','1,2','3','active','2015-05-18 09:07:35','2015-05-18 09:07:35'),(9,'1','1','1-9','2','3,2','5','active','2015-05-18 09:07:44','2015-05-18 09:07:44'),(10,'1','2','1-9','3','2,2,7','11','active','2015-05-18 09:08:11','2015-05-18 09:08:11'),(11,'1','2','1-9','3','4,6,4','14','active','2015-05-18 09:08:25','2015-05-18 09:08:25'),(12,'1','2','1-9','3','1,8,1','10','active','2015-05-18 09:08:39','2015-05-18 09:08:39'),(13,'1','1','1-9','3','2,6,6','14','inactive','2015-05-18 09:08:49','2015-05-18 09:08:53'),(14,'1','2','1-9','3','4,5,5','14','active','2015-05-18 09:09:04','2015-05-18 09:09:04'),(15,'1','2','1-9','3','1,9,3','13','active','2015-05-18 09:09:17','2015-05-18 09:09:17'),(16,'1','3','1-9','4','3,2,2,1','8','active','2015-05-18 09:09:32','2015-05-18 09:09:32'),(17,'1','3','1-9','4','3,9,6,1','19','active','2015-05-18 09:09:42','2015-05-18 09:09:42'),(18,'1','3','1-9','4','5,7,8,2','22','active','2015-05-18 09:10:08','2015-05-18 09:10:08'),(19,'1','3','1-9','4','8,7,8,2','25','active','2015-05-18 09:10:23','2015-05-18 09:10:23'),(20,'1','3','1-9','4','8,7,2,3','20','active','2015-05-18 09:10:36','2015-05-18 09:10:36'),(21,'1','4','1-9','5','2,2,5,2,4','15','active','2015-05-18 09:10:53','2015-05-18 09:10:53'),(22,'1','4','1-9','5','6,2,3,4,2','17','active','2015-05-18 09:11:07','2015-05-18 09:11:07'),(23,'1','4','1-9','5','5,4,3,5,2','19','active','2015-05-18 09:11:18','2015-05-18 09:11:18'),(24,'1','4','1-9','5','1,7,9,2,1','20','active','2015-05-18 09:11:33','2015-05-18 09:11:33'),(25,'1','4','1-9','5','8,3,7,9,4','31','active','2015-05-18 09:11:46','2015-05-18 09:11:46'),(26,'1','4','1-9','6','4,8,5,6,8,3','34','active','2015-05-18 09:12:00','2015-05-18 09:12:00'),(27,'1','4','1-9','6','9,1,9,7,1,2','29','active','2015-05-18 09:12:23','2015-05-18 09:12:23'),(28,'1','4','1-9','6','5,6,8,8,3,6','36','active','2015-05-18 09:12:39','2015-05-18 09:12:39'),(29,'1','4','1-9','6','8,9,9,3,6,6','41','active','2015-05-18 09:12:49','2015-05-18 09:12:49'),(30,'1','4','1-9','6','5,2,5,5,1,2','20','active','2015-05-18 09:13:01','2015-05-18 09:13:01'),(31,'1','4','1-9','7','7,1,4,2,8,8,9','39','active','2015-05-18 09:13:24','2015-05-18 09:13:24'),(32,'1','4','1-9','7','8,7,8,3,7,2,4','39','active','2015-05-18 09:13:36','2015-05-18 09:13:36'),(33,'1','4','1-9','7','6,7,9,1,6,6,8','43','active','2015-05-18 09:13:47','2015-05-18 09:13:47'),(34,'1','4','1-9','7','2,3,7,2,7,4,2','27','active','2015-05-18 09:13:57','2015-05-18 09:13:57'),(35,'1','4','1-9','7','6,5,3,3,7,8,1','33','active','2015-05-18 09:14:09','2015-05-18 09:14:09'),(36,'1','4','1-9','7','2,2,2,6,4,5,1','22','active','2015-05-18 09:14:19','2015-05-18 09:14:19'),(37,'1','4','1-9','7','3,3,5,2,7,1,4','25','active','2015-05-18 09:14:30','2015-05-18 09:14:30'),(38,'1','4','1-9','7','1,8,8,1,7,4,1','30','active','2015-05-18 09:15:02','2015-05-18 09:15:02'),(39,'1','4','1-9','7','4,8,3,2,3,9,3','32','active','2015-05-18 09:15:13','2015-05-18 09:15:13'),(40,'1','1','1-9','7','6,6,5,7,7,3,3','37','inactive','2015-05-18 09:29:43','2015-05-25 07:00:21'),(41,'1','1','1-9','2','6,4','10','active','2015-05-25 07:02:07','2015-05-25 07:02:07'),(42,'1','1','1-9','2','1,9','10','active','2015-05-25 07:02:17','2015-05-25 07:02:17'),(43,'1','1','1-9','2','6,1','7','active','2015-05-25 07:02:26','2015-05-25 07:02:26'),(44,'1','1','1-9','2','6,5','11','active','2015-05-25 07:02:35','2015-05-25 07:02:35'),(45,'1','1','1-9','2','4,3','7','active','2015-05-25 07:02:43','2015-05-25 07:02:43'),(46,'1','1','1-9','2','7,2','9','active','2015-05-25 07:02:53','2015-05-25 07:02:53');
/*!40000 ALTER TABLE `addups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `emaild` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `address` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'admin','21232f297a57a5a743894a0e4a801fc3',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `assigned_tasks`
--

DROP TABLE IF EXISTS `assigned_tasks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `assigned_tasks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) DEFAULT NULL,
  `game_n_task_ids` varchar(255) DEFAULT NULL,
  `task_duration` varchar(255) DEFAULT NULL,
  `break_for_each_task` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assigned_tasks`
--

LOCK TABLES `assigned_tasks` WRITE;
/*!40000 ALTER TABLE `assigned_tasks` DISABLE KEYS */;
INSERT INTO `assigned_tasks` VALUES (1,'4','1-1,2-1,3-1,4-1,5-1,6-1,7-1','3600',NULL,'pending','2015-04-24 08:58:57','2015-04-24 08:58:57'),(2,'18','1-1,2-1,3-1,4-1,5-1,6-1,7-1','1200',NULL,'pending','2015-05-25 05:03:19','2015-05-25 05:03:19');
/*!40000 ALTER TABLE `assigned_tasks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `compares`
--

DROP TABLE IF EXISTS `compares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `compares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '3',
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `given_word` varchar(255) DEFAULT NULL,
  `generated_words` text,
  `active_status` varchar(255) DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compares`
--

LOCK TABLES `compares` WRITE;
/*!40000 ALTER TABLE `compares` DISABLE KEYS */;
INSERT INTO `compares` VALUES (1,NULL,'1','tree','eter','inactive','2015-04-24 06:42:38','2015-05-18 09:35:23'),(2,'3','1','horse','rhseo','inactive','2015-04-24 08:41:16','2015-05-18 09:35:24'),(3,'3','2','house','oheus,huose','inactive','2015-05-15 09:29:48','2015-05-18 09:35:24'),(4,'3','1','are','rae','active','2015-05-18 09:36:31','2015-05-18 09:36:31'),(5,'3','1','red','erd','active','2015-05-18 09:36:45','2015-05-18 09:36:45'),(6,'3','1','tree','eetr','active','2015-05-18 09:36:57','2015-05-18 09:36:57'),(7,'3','1','one','noe','active','2015-05-18 09:37:07','2015-05-18 09:37:07'),(8,'3','1','true ','true','active','2015-05-18 09:37:36','2015-05-18 09:37:36'),(9,'3','1','bare','bare','active','2015-05-18 09:37:59','2015-05-18 09:37:59'),(10,'3','1','foul','oulf','active','2015-05-18 09:38:11','2015-05-18 09:38:11'),(11,'3','1','sent','snet','active','2015-05-18 09:38:27','2015-05-18 09:38:27'),(12,'3','1','bled','beld','active','2015-05-18 09:38:48','2015-05-18 09:38:48'),(13,'3','2','party','aptry,rpayt','active','2015-05-18 09:39:49','2015-05-18 09:39:49'),(14,'3','2','party','arpyt,aprty','active','2015-05-25 05:16:04','2015-05-25 05:16:04'),(15,'3','2','shoes','ehsos,sesoh','active','2015-05-25 05:16:18','2015-05-25 05:16:18'),(16,'3','2','slate','sltea,tsael','active','2015-05-25 05:16:29','2015-05-25 05:16:29'),(17,'3','2','shear','esahr,hesar','active','2015-05-25 05:16:39','2015-05-25 05:16:39'),(18,'3','2','shame','amhse,hsmae','active','2015-05-25 05:16:53','2015-05-25 05:16:53'),(19,'3','2','craft','crfat, carft','active','2015-05-25 05:17:33','2015-05-25 05:17:33'),(20,'3','2','books','bokos,oboks','active','2015-05-25 05:18:08','2015-05-25 05:18:08'),(21,'3','2','clock','clcok,locck','active','2015-05-25 05:18:48','2015-05-25 05:18:48'),(22,'3','2','chair','achir,hacir','active','2015-05-25 05:19:35','2015-05-25 05:19:35'),(23,'3','2','blunt','bntul,ltnbu','active','2015-05-25 05:19:53','2015-05-25 05:19:53'),(24,'3','2','board','baord, broad','active','2015-05-25 05:20:16','2015-05-25 05:20:16'),(25,'3','2','table ','tblae, tabel','active','2015-05-25 05:20:45','2015-05-25 05:20:45'),(26,'3','2','pencil ','npce li,peclni ','active','2015-05-25 05:21:05','2015-05-25 05:21:05'),(27,'3','2','forest','fsorte,rfoset','active','2015-05-25 05:21:16','2015-05-25 05:21:16'),(28,'3','2','laptop','paltop,lapotp','active','2015-05-25 05:21:29','2015-05-25 05:21:29'),(29,'3','2','window','wiwndo,widnwo','active','2015-05-25 05:21:39','2015-05-25 05:21:39'),(30,'3','2','circus','icsrcu,cicurs','active','2015-05-25 05:21:50','2015-05-25 05:21:50'),(31,'3','2','papers','papsre,ppaesr','active','2015-05-25 05:22:03','2015-05-25 05:22:03'),(32,'3','2','tricky','ritkcy,kcitry','active','2015-05-25 05:22:16','2015-05-25 05:22:16'),(33,'3','2','fallen','falnle,alfnle','active','2015-05-25 05:22:26','2015-05-25 05:22:26'),(34,'3','2','courts','ourtsc,oscurt','active','2015-05-25 05:22:36','2015-05-25 05:22:36'),(35,'3','2','plants','tplnas,nlatsp','active','2015-05-25 05:22:46','2015-05-25 05:22:46'),(36,'3','3','jazzily','ljzyzai,zjaizly,jazizly','active','2015-05-25 05:23:12','2015-05-25 05:23:12'),(37,'3','3','gorilla','golirla,gorlial,iroagll','active','2015-05-25 05:23:22','2015-05-25 05:23:22'),(38,'3','3','quickly','cuqikyl,qkiucyl,uciylkq','active','2015-05-25 05:23:32','2015-05-25 05:23:32'),(39,'3','3','quietly ','u qitely,quiet yl,uiqlety ','active','2015-05-25 05:23:44','2015-05-25 05:23:44'),(40,'3','3','chetana','tceahan,chaenat,chtenaa','active','2015-05-25 05:23:56','2015-05-25 05:23:56'),(41,'3','3','dancers ','ndea crs,adcnser ,denarcs ','active','2015-05-25 05:24:06','2015-05-25 05:24:06'),(42,'3','3','singers ','isgnse r,rgniess ,sinrge s','active','2015-05-25 05:24:17','2015-05-25 05:24:17'),(43,'3','3','players ','plyars e,lpa eyrs,apyle sr','active','2015-05-25 05:24:28','2015-05-25 05:24:28'),(44,'3','3','earring','rneraig,reraing,errgani','active','2015-05-25 05:24:38','2015-05-25 05:24:38'),(45,'3','3','croquet ','qruc oet,roqecut ,qcuroet ','active','2015-05-25 05:24:51','2015-05-25 05:24:51'),(46,'3','3','diaries','aidires,rideais,aidiesr','active','2015-05-25 05:25:00','2015-05-25 05:25:00'),(47,'3','3','codeword','dcwoored,dcwodoer,coroddwe','active','2015-05-25 05:25:11','2015-05-25 05:25:11'),(48,'3','3','nosering','onneisgr,nosnrieg,nesnriog','active','2015-05-25 05:25:45','2015-05-25 05:25:45'),(49,'3','3','crossword','scorowrsd,sorcwrsdo,rcsowsodr','active','2015-05-25 05:26:04','2015-05-25 05:26:04'),(50,'3','3','entangle','ntaegenl,etanngle,gnnteael','active','2015-05-25 05:26:41','2015-05-25 05:26:41');
/*!40000 ALTER TABLE `compares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `complete_the_figures`
--

DROP TABLE IF EXISTS `complete_the_figures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `complete_the_figures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `difficulty_level_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active_status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `complex_picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option1_picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option2_picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `option3_picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ans_picture` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `complete_the_figures`
--

LOCK TABLES `complete_the_figures` WRITE;
/*!40000 ALTER TABLE `complete_the_figures` DISABLE KEYS */;
/*!40000 ALTER TABLE `complete_the_figures` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `difficulty_levels`
--

DROP TABLE IF EXISTS `difficulty_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `difficulty_levels` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `difficulty_level` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `difficulty_levels`
--

LOCK TABLES `difficulty_levels` WRITE;
/*!40000 ALTER TABLE `difficulty_levels` DISABLE KEYS */;
INSERT INTO `difficulty_levels` VALUES (1,'Level 1',NULL,NULL),(2,'Level 2',NULL,NULL),(3,'Level 3',NULL,NULL),(4,'Level 4',NULL,NULL);
/*!40000 ALTER TABLE `difficulty_levels` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `games_lists`
--

DROP TABLE IF EXISTS `games_lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `games_lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `games_lists`
--

LOCK TABLES `games_lists` WRITE;
/*!40000 ALTER TABLE `games_lists` DISABLE KEYS */;
INSERT INTO `games_lists` VALUES (1,'Addup','A series of numbers shown on the screen one after the other (@ one per sec). The person has to keep adding the numbers.',NULL,NULL),(2,'Search','The screen will show a tightly packed series of numbers, the person has to find \"the hidden number\". ',NULL,NULL),(3,'Compare','Two words shown one beside the other on the screen. The person asked to select whether they are identical or different.',NULL,NULL),(4,'New or Not','The person will be shown a list of objects one after the other(@one per sec). After a brief gap of 1 min, another list will be shown, this is the same list, with a few new objects added to it. The person will have to click to say, whether these objects are new or not.',NULL,NULL),(5,'StartStop','There will be two coloured lights(Blue and Pink) on the screen, the person is asked to click pink light when it is on, no click in anything if the blue light is on.  ',NULL,NULL),(6,'Odd one out','A series of pics/figures are shown on the screen, one slightly different than the rest. The person has to point out odd one out',NULL,NULL),(7,'On the road','imagine that the screen shows through the windshield of a car, while driving the person will come across a lot of places, like ice cream parlor, chaat place, restaurant, sugarcane juice center, and so on... The task is to select the answers to questions at the end of exercise.  ',NULL,NULL);
/*!40000 ALTER TABLE `games_lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lists`
--

DROP TABLE IF EXISTS `lists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lists` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `words` varchar(255) DEFAULT NULL,
  `hint` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lists`
--

LOCK TABLES `lists` WRITE;
/*!40000 ALTER TABLE `lists` DISABLE KEYS */;
/*!40000 ALTER TABLE `lists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newornots`
--

DROP TABLE IF EXISTS `newornots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newornots` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '4',
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `given_words` text,
  `new_words` text,
  `generated_words` text,
  `active_status` varchar(255) DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newornots`
--

LOCK TABLES `newornots` WRITE;
/*!40000 ALTER TABLE `newornots` DISABLE KEYS */;
INSERT INTO `newornots` VALUES (1,'4','1','home,hut','house','hut,house,home,ship','inactive','2015-04-24 08:42:51','2015-05-25 05:27:15'),(2,'4','1','hut,cat,mat','rat','rat,hut,cat,mat','active','2015-05-25 06:52:45','2015-05-25 06:52:45'),(3,'4','1','shoe,tie,belt','pant','tie,belt,shoe,pant','active','2015-05-25 06:53:16','2015-05-25 06:53:16'),(4,'4','1','fun,bun,sun','run','bun,sun,fun,run','active','2015-05-25 06:53:33','2015-05-25 06:53:33'),(5,'4','1','toe,leg,head','hand','toe,head,leg,hand','active','2015-05-25 06:54:22','2015-05-25 06:54:22'),(6,'4','1','pelt,melt,knelt','felt','melt,felt,knelt,pelt','active','2015-05-25 06:55:16','2015-05-25 06:55:16'),(7,'4','1','smoke,choke,broke','stroke','smoke,stroke,choke,broke','active','2015-05-25 06:56:11','2015-05-25 06:56:11'),(8,'4','1','rod,god,sod','pod','god,pod,rod,sod','active','2015-05-25 06:57:08','2015-05-25 06:57:08'),(9,'4','1','stop,drop,flop','mop','drop,flop,stop,mop','active','2015-05-25 06:57:35','2015-05-25 06:57:35'),(10,'4','1','bus,car,cycle','van','car,van,cycle,bus','active','2015-05-25 06:58:11','2015-05-25 06:58:11'),(11,'4','1','table,chair,desk','sofa','table,chair,desk,sofa','active','2015-05-25 06:58:45','2015-05-25 06:58:45');
/*!40000 ALTER TABLE `newornots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `odd_one_outs`
--

DROP TABLE IF EXISTS `odd_one_outs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `odd_one_outs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '6',
  `string` varchar(255) DEFAULT NULL,
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `number_of_pictures` varchar(30) DEFAULT NULL,
  `common_picture` varchar(255) DEFAULT NULL,
  `odd_picture` varchar(255) DEFAULT NULL,
  `active_status` varchar(255) DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `odd_one_outs`
--

LOCK TABLES `odd_one_outs` WRITE;
/*!40000 ALTER TABLE `odd_one_outs` DISABLE KEYS */;
INSERT INTO `odd_one_outs` VALUES (2,'6',NULL,'1','8','/uploads/circle.jpg','/uploads/square.jpg','inactive','2015-04-24 10:27:50','2015-05-25 05:52:24'),(3,'6',NULL,'1','','/uploads/new or not.png','/uploads/circle.jpg','inactive','2015-04-28 07:19:35','2015-05-25 05:52:23'),(4,'6',NULL,'1','3','/uploads/new or not.png','/uploads/hit.jpg','inactive','2015-05-15 09:39:27','2015-05-25 05:52:22'),(5,'6',NULL,'1','3','/uploads/lol.jpg','/uploads/cry single tear.jpg','inactive','2015-05-20 07:20:21','2015-05-25 05:52:21'),(6,'6',NULL,'1','3','/uploads/broad grin.jpg','/uploads/chubby cheek smile.png','active','2015-05-25 05:52:51','2015-05-25 05:52:51'),(7,'6',NULL,'1','3','/uploads/chubby cheek smile.png','/uploads/cry single tear.jpg','active','2015-05-25 05:53:12','2015-05-25 05:53:12'),(8,'6',NULL,'1','3','/uploads/broad grin.jpg','/uploads/anger.jpg','active','2015-05-25 05:53:32','2015-05-25 05:53:32'),(9,'6',NULL,'1','3','/uploads/stare.jpg','/uploads/lol.jpg','active','2015-05-25 05:54:29','2015-05-25 05:54:29'),(10,'6',NULL,'1','3','/uploads/smile upside down.jpg','/uploads/chubby cheek smile.png','active','2015-05-25 05:56:45','2015-05-25 05:56:45'),(11,'6',NULL,'1','3','/uploads/stare.jpg','/uploads/smile.jpg','active','2015-05-25 05:57:27','2015-05-25 05:57:27'),(12,'6',NULL,'1','3','/uploads/wide eyed smile.jpg','/uploads/sshhh.jpg','active','2015-05-25 05:59:01','2015-05-25 05:59:01'),(13,'6',NULL,'1','3','/uploads/smile upside down.jpg','/uploads/cry single tear.jpg','active','2015-05-25 05:59:53','2015-05-25 05:59:53'),(14,'6',NULL,'1','3','/uploads/cry single tear.jpg','/uploads/wide eyed smile.jpg','active','2015-05-25 06:00:16','2015-05-25 06:00:16'),(15,'6',NULL,'1','3','/uploads/lol.jpg','/uploads/broad grin.jpg','active','2015-05-25 06:00:36','2015-05-25 06:00:36'),(16,'6',NULL,'1','4','/uploads/pink small flowers.jpg','/uploads/lavender small floweres.jpg','active','2015-05-25 06:16:28','2015-05-25 06:16:28'),(17,'6',NULL,'1','4','/uploads/white lotus.jpg','/uploads/blue lotus.jpg','active','2015-05-25 06:16:50','2015-05-25 06:16:50'),(18,'6',NULL,'1','4','/uploads/frosted zerbera.jpg','/uploads/pink lotus.jpg','active','2015-05-25 06:17:10','2015-05-25 06:17:10'),(19,'6',NULL,'1','4','/uploads/pale orange zerbera.jpg','/uploads/pink lily.jpg','active','2015-05-25 06:17:30','2015-05-25 06:17:30'),(20,'6',NULL,'1','4','/uploads/orange jerbera.jpg','/uploads/pink zerbera.jpg','active','2015-05-25 06:17:48','2015-05-25 06:17:48'),(21,'6',NULL,'1','4','/uploads/magenta flower.jpg','/uploads/purple orchids.jpg','active','2015-05-25 06:18:09','2015-05-25 06:18:09'),(22,'6',NULL,'1','4','/uploads/orange tulips.jpg','/uploads/red rose buds.jpg','inactive','2015-05-25 06:18:30','2015-05-25 06:20:36'),(23,'6',NULL,'1','4','/uploads/orange tulips.jpg','/uploads/red tulips.jpg','active','2015-05-25 06:20:27','2015-05-25 06:20:27'),(24,'6',NULL,'1','4','/uploads/purple orchids.jpg','/uploads/orange lily.jpg','active','2015-05-25 06:20:59','2015-05-25 06:20:59'),(25,'6',NULL,'1','4','/uploads/cherry blossoms.jpg','/uploads/lavenders.jpg','active','2015-05-25 06:21:22','2015-05-25 06:21:22'),(26,'6',NULL,'1','4','/uploads/lavender asters.jpg','/uploads/jasmine.jpg','active','2015-05-25 06:21:53','2015-05-25 06:21:53'),(27,'6',NULL,'1','5','/uploads/blue lotus.jpg','/uploads/mint.jpg','active','2015-05-25 06:27:24','2015-05-25 06:27:24'),(28,'6',NULL,'1','5','/uploads/orange lily.jpg','/uploads/maple leaf bunch inverted.jpg','active','2015-05-25 06:27:47','2015-05-25 06:27:47'),(29,'6',NULL,'1','5','/uploads/red tulips 2.jpg','/uploads/green grape leaf.jpg','active','2015-05-25 06:28:23','2015-05-25 06:28:23'),(30,'6',NULL,'1','5','/uploads/white lotus.jpg','/uploads/croton leaves unicolour.jpg','active','2015-05-25 06:28:48','2015-05-25 06:28:48');
/*!40000 ALTER TABLE `odd_one_outs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `on_the_roads`
--

DROP TABLE IF EXISTS `on_the_roads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `on_the_roads` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '7',
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `active_status` varchar(255) DEFAULT 'active',
  `video_title` varchar(255) DEFAULT NULL,
  `qustions` varchar(255) DEFAULT NULL,
  `options` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `on_the_roads`
--

LOCK TABLES `on_the_roads` WRITE;
/*!40000 ALTER TABLE `on_the_roads` DISABLE KEYS */;
INSERT INTO `on_the_roads` VALUES (5,'7','1','active','small.ogv','What is the color of the car?,How many no. of electric polls where their?','white,black,blue,red|6,5,7,none of the above','white,none of the above','2015-04-28 09:28:07','2015-04-28 09:28:07','/uploads/small.ogv'),(6,'7','1','active','Oklahom(Roadside View).mp4','colour of the car,number of street lights','white,red,black,blue|2,3,9,none of the above','white,none of the above','2015-05-15 10:01:22','2015-05-15 10:01:22','/uploads/Oklahom(Roadside View).mp4');
/*!40000 ALTER TABLE `on_the_roads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schema_migrations`
--

LOCK TABLES `schema_migrations` WRITE;
/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
INSERT INTO `schema_migrations` VALUES ('20140826042935'),('20150105091939'),('20150105114351'),('20150112101343'),('20150120115151'),('20150122120553'),('20150203054254'),('20150203062152'),('20150206112513'),('20150206112937'),('20150212060503'),('20150317101635'),('20150320060651'),('20150331061853'),('20150331062254'),('20150512104333');
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `searches`
--

DROP TABLE IF EXISTS `searches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `searches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '2',
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `hidden_no` varchar(255) DEFAULT NULL,
  `constant` varchar(255) DEFAULT NULL,
  `font_value` varchar(50) NOT NULL,
  `rows` varchar(255) DEFAULT NULL,
  `columns` varchar(255) DEFAULT NULL,
  `constant_color` varchar(255) DEFAULT NULL,
  `hidden_color` varchar(255) DEFAULT NULL,
  `active_status` varchar(255) DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `searches`
--

LOCK TABLES `searches` WRITE;
/*!40000 ALTER TABLE `searches` DISABLE KEYS */;
INSERT INTO `searches` VALUES (1,'2','1','4','3','12','5','5','#42FF68','#3DF2FF','inactive','2015-04-24 10:06:20','2015-05-18 09:29:55'),(2,'2','1','3','8','11','7','8','#2190FF','#80FFCC','inactive','2015-04-24 11:30:50','2015-05-18 09:29:57'),(3,'2','1','3','8','36','5','5','#A0FF33','#24FF41','inactive','2015-05-15 09:14:39','2015-05-18 09:29:57'),(4,'2','1','5','2','29','2','2','#','#','active','2015-05-18 09:33:51','2015-05-18 09:33:51'),(5,'2','1','7','1','27','2','2','#FFFFFF','#FFFFFF','active','2015-05-18 09:35:06','2015-05-18 09:35:06'),(6,'2','1','c','a','40','2','2',NULL,NULL,'active','2015-05-20 06:47:41','2015-05-20 06:47:41'),(7,'2','1','c','0','40','2','2',NULL,NULL,'active','2015-05-20 06:48:15','2015-05-20 06:48:15'),(8,'2','1','m','w','40','2','2',NULL,NULL,'active','2015-05-20 06:49:04','2015-05-20 06:49:04'),(9,'2','2','o','c','40','3','3',NULL,NULL,'inactive','2015-05-20 06:49:34','2015-05-25 06:49:51'),(10,'2','1','d','b','40','3','3',NULL,NULL,'inactive','2015-05-20 06:49:52','2015-05-20 06:49:57'),(11,'2','1','7','1','21','3','3','#262DFF','#FF0F8F','active','2015-05-25 06:49:44','2015-05-25 06:49:44'),(12,'2','1','7','2','28','3','3',NULL,NULL,'active','2015-05-25 06:50:25','2015-05-25 06:50:25'),(13,'2','1','7','4','25','3','3','#FF691F','#FFFEE8','active','2015-05-25 06:50:56','2015-05-25 06:50:56'),(14,'2','1','3','8','29','3','3','#5024FF','#8CFFF0','active','2015-05-25 06:51:24','2015-05-25 06:51:24'),(15,'2','1','9','6','27','3','3','#3DFF98','#FFA6B2','active','2015-05-25 06:51:47','2015-05-25 06:51:47');
/*!40000 ALTER TABLE `searches` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `start_stops`
--

DROP TABLE IF EXISTS `start_stops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `start_stops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` varchar(255) DEFAULT '5',
  `string` varchar(255) DEFAULT NULL,
  `difficulty_level_id` varchar(255) DEFAULT NULL,
  `time_exposure` varchar(255) DEFAULT NULL,
  `uniqe_bubble_color` varchar(255) DEFAULT NULL,
  `other_bubble_color` varchar(50) DEFAULT NULL,
  `bubble_color` varchar(255) DEFAULT NULL,
  `active_status` varchar(255) DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `start_stops`
--

LOCK TABLES `start_stops` WRITE;
/*!40000 ALTER TABLE `start_stops` DISABLE KEYS */;
INSERT INTO `start_stops` VALUES (1,'5',NULL,'1','2','#7096FF','#DCC4FF',NULL,'inactive','2015-04-27 05:23:03','2015-05-20 05:36:26'),(2,'5',NULL,'1','2','#FF33A0','#32FF2B',NULL,'inactive','2015-05-15 09:32:49','2015-05-20 05:36:27'),(3,'5',NULL,'1','15','#FFFFFF','#FFFFFF',NULL,'active','2015-05-22 06:51:41','2015-05-22 06:51:41'),(4,'5',NULL,'1','15','#FFFFFF','#FFCD42',NULL,'active','2015-05-22 06:53:22','2015-05-22 06:53:22'),(5,'5',NULL,'1','15',NULL,NULL,NULL,'active','2015-05-22 06:54:28','2015-05-22 06:54:28'),(6,'5',NULL,'1','15',NULL,NULL,NULL,'active','2015-05-22 06:54:40','2015-05-22 06:54:40'),(7,'5',NULL,'1','15',NULL,NULL,NULL,'active','2015-05-22 06:54:57','2015-05-22 06:54:57'),(8,'5',NULL,'1','15','#CDFF29','#CE0AFF',NULL,'active','2015-05-22 06:55:15','2015-05-22 06:55:15'),(9,'5',NULL,'1','15','#4FFF8A','#FF1FB4',NULL,'active','2015-05-22 06:55:29','2015-05-22 06:55:29'),(10,'5',NULL,'1','15','#FF9214','#B1FF14',NULL,'active','2015-05-22 07:01:17','2015-05-22 07:01:17'),(11,'5',NULL,'1','15','#FFCB1F','#FF40D2',NULL,'active','2015-05-22 07:01:31','2015-05-22 07:01:31'),(12,'5',NULL,'1','15','#FFF024','#241CFF',NULL,'active','2015-05-22 07:01:43','2015-05-22 07:01:43');
/*!40000 ALTER TABLE `start_stops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_performances`
--

DROP TABLE IF EXISTS `user_performances`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_performances` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `assigned_tasks_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `session_id` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `user_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `game_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `task_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `corrects` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `incorrects` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `given_answer` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `time_taken` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `max_score` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `achieved_score` varchar(10) COLLATE utf8_unicode_ci DEFAULT '0',
  `result` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'NA',
  `created_time` time DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_performances`
--

LOCK TABLES `user_performances` WRITE;
/*!40000 ALTER TABLE `user_performances` DISABLE KEYS */;
INSERT INTO `user_performances` VALUES (76,'1','1505150015','4','6','2','[0, 7]','[0, 3],[0, 6],[0, 5]',NULL,'1200','1','1','Success','03:09:56','2015-05-15','2015-06-04 11:28:39'),(77,'1','1505150015','4','7','6','Q2','Q1',NULL,'3120','2','1','Partially Complete','03:32:27','2015-05-15','2015-06-04 11:28:39'),(78,'1','1505150016','4','7','6','Q2','Q1',NULL,'2640','2','1','Partially Complete','03:38:14','2015-05-15','2015-06-04 11:28:39'),(79,'1','1505150016','4','2','3','[4, 2]','[2, 2],[4, 3]',NULL,'5220','1','1','Success','03:40:25','2015-05-15','2015-06-04 11:28:39'),(80,'1','1505150016','4','3','1,2','tree,horse','eter,rhseo',NULL,'240','4','2','Partially Complete','03:42:47','2015-05-15','2015-06-04 11:28:39'),(81,'1','1505150017','4','2','1','[1, 2]','[1, 0],[2, 1]',NULL,'240','1','1','Success','03:45:31','2015-05-15','2015-06-04 11:28:39'),(82,'1','1505150017','4','1','3',NULL,NULL,'11','1560','1','1','Success','03:46:23','2015-05-15','2015-06-04 11:28:39'),(84,'1','1505150017','4','3','1,2','eter,rhseo','tree,horse',NULL,'180','4','2','Partially Complete','03:50:43','2015-05-15','2015-06-04 11:28:39'),(85,'1','1505150017','4','4','1','house','hut,home',NULL,'1440','3','1','Partially Complete','03:53:06','2015-05-15','2015-06-04 11:28:39'),(86,'1','1505150017','4','6','2','[0, 7]','[0, 2],[0, 4]',NULL,'180','1','1','Success','03:56:56','2015-05-15','2015-06-04 11:28:39'),(87,'1','1505150017','4','2','3','[4, 3]','[0, 0],[1, 1]',NULL,'240','1','1','Success','04:05:24','2015-05-15','2015-06-04 11:28:39'),(88,'1','1505150017','4','3','1,2','eter,rhseo','horse,tree',NULL,'240','4','2','Partially Complete','04:10:12','2015-05-15','2015-06-04 11:28:39'),(89,'1','1505150018','4','2','2','[5, 5]','[1, 5],[2, 4]',NULL,'300','1','1','Success','04:23:11','2015-05-15','2015-06-04 11:28:39'),(90,'2','1505250019','18','1','5',NULL,NULL,'11','1380','1','1','Success','10:34:00','2015-05-25','2015-06-04 11:28:39'),(91,'2','1505250019','18','1','3',NULL,NULL,'11','1380','1','1','Success','10:34:30','2015-05-25','2015-06-04 11:28:39'),(92,'2','1505250019','18','2','6','[1, 1]','',NULL,'180','1','1','Success','10:34:39','2015-05-25','2015-06-04 11:28:39'),(93,'2','1505250019','18','2','1','[0, 3]','',NULL,'1800','1','1','Success','10:35:16','2015-05-25','2015-06-04 11:28:39'),(94,'2','1505250019','18','2','1','[3, 0]','',NULL,'120','1','1','Success','10:35:24','2015-05-25','2015-06-04 11:28:39'),(95,'2','1505250019','18','3','2,5,7','horse,erd,noe,rhseo,red,one','',NULL,'660','6','6','Success','10:35:38','2015-05-25','2015-06-04 11:28:40'),(96,'2','1505250019','18','6','4','[0, 0]','',NULL,'120','1','1','Success','10:39:52','2015-05-25','2015-06-04 11:28:40'),(98,'2','1505250020','18','1','41',NULL,NULL,'10','1260','1','1','Success','12:33:42','2015-05-25','2015-06-04 11:28:40'),(99,'2','1505250020','18','2','11','[1, 2]','',NULL,'120','1','1','Success','12:33:53','2015-05-25','2015-06-04 11:28:40'),(100,'2','1505250020','18','3','5,2,11','erd,horse,sent,red,rhseo,snet','',NULL,'480','6','6','Success','12:34:04','2015-05-25','2015-06-04 11:28:40'),(101,'2','1505250020','18','4','10','bus,cycle,van,car','',NULL,'1320','4','4','Success','12:34:31','2015-05-25','2015-06-04 11:28:40'),(108,'2','1506040021','18','5','12','NA','NA','NA','1200','NA','NA','NA','11:48:01','2015-06-04','2015-06-04 11:28:40'),(109,'2','1506040021','18','5','12','NA','NA','NA','1260','NA','NA','NA','11:48:02','2015-06-04','2015-06-04 11:28:40'),(110,'2','1506040021','18','5','12','NA','NA','NA','1320','NA','NA','NA','11:48:03','2015-06-04','2015-06-04 11:28:40'),(111,'2','1506040021','18','5','12','NA','NA','NA','1380','NA','NA','NA','11:48:03','2015-06-04','2015-06-04 11:28:40'),(112,'2','1506040021','18','5','12','NA','NA','NA','1440','NA','NA','NA','11:48:05','2015-06-04','2015-06-04 11:28:40'),(122,'2','1506040022','18','3','8,11,4','true,rae,snet','sent,true',NULL,'1944000','6','3','Partially Complete','03:54:34','2015-06-04','2015-06-04 11:28:40');
/*!40000 ALTER TABLE `user_performances` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `father` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mother` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_id` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (4,'Suraj','','m','2000-02-14 00:00:00','','','','','','inactive','2015-03-24 12:09:47','2015-05-20 06:44:57'),(5,'','amul','f','2015-04-21 00:00:00','','','','','','inactive','2015-04-22 10:46:24','2015-05-20 06:45:01'),(6,'lohith','','m','2015-04-23 00:00:00','','','','','','inactive','2015-04-23 12:37:49','2015-04-23 12:37:57'),(7,'nish','','f','2015-04-23 00:00:00','','','','','','inactive','2015-04-23 12:39:21','2015-04-24 08:58:34'),(8,'Bhaskaran ','','m','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:42:12','2015-05-20 06:42:12'),(9,'Bharath ','Rangarajan','m','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:42:33','2015-05-20 06:42:33'),(10,'Gururaj ','Rao ','m','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:42:50','2015-05-20 06:42:50'),(11,'Orindam ','','m','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:43:14','2015-05-20 06:43:14'),(12,'Prakash ','','m','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:43:28','2015-05-20 06:43:28'),(13,'Nivedita ','Katarki ','f','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:43:50','2015-05-20 06:43:50'),(14,'Rajeshwari ','','f','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:44:02','2015-05-20 06:44:02'),(15,'Shobha ','','f','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:44:12','2015-05-20 06:44:12'),(16,'Tania ','','f','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:44:33','2015-05-20 06:44:33'),(17,'Meenu ','','f','2015-05-20 00:00:00','','','','','','active','2015-05-20 06:44:42','2015-05-20 06:44:42'),(18,'jyothsna','chandur ','f','2015-05-25 00:00:00','','','','','','active','2015-05-25 05:02:04','2015-05-25 05:02:04');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-06-04 17:49:48
