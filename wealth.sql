-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: wealthpark
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.16.04.1

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
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `e_firstName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `e_lastName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `e_dob` date NOT NULL,
  `e_address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `e_bossName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `e_salary` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
INSERT INTO `employees` VALUES (1,'Rashad','O\'Conner','2005-06-16','38331 Lexie Shoals Suite 798\nCarterview, TN 80351','upendra',980321,'2019-08-02 16:44:26','2019-08-02 16:44:26'),(2,'Wanda','Armstrong','2009-11-15','9199 Halie Stream Apt. 625\nEast Grover, PA 27433-8390','Shaina Graham III',175701,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(3,'Alan','Wunsch','2000-04-05','93215 Mayer Route\nThorastad, OK 33625-6671','Sophie Lueilwitz',452137,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(4,'Keaton','Lubowitz','2007-03-28','2102 Elijah Stream\nWest Zaria, UT 10943','Mrs. Kristin Zboncak',390469,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(5,'Willa','Barton','1981-09-15','5300 Federico Points\nPricebury, MO 63163','Pierre Hauck MD',509449,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(6,'Zoe','Langworth','1977-03-24','44468 Smith Mill\nNorth Nannieborough, WY 38933-1617','Iva Yost',565256,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(7,'Sigrid','Raynor','1983-10-23','55845 Chaya Highway Suite 440\nNorth Isac, OH 80801-7013','Tony Weber',843706,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(8,'Jalon','Schiller','2002-06-09','10624 Marquardt Street Apt. 755\nEstellberg, NV 50647','Seth Hintz',675085,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(9,'Kip','Lueilwitz','1980-05-18','3727 Ava Turnpike\nRathmouth, NY 77046-8468','Juston Dietrich',962678,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(10,'Kylie','Daniel','1971-03-06','3900 Hilma Mission Suite 414\nEast Ola, WA 03418-8940','Sophie Trantow Sr.',591782,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(11,'Ofelia','Rolfson','1989-09-24','713 Otis Shore Suite 873\nJessieside, NM 73878','Deonte Thompson',511089,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(12,'Easter','Schoen','1996-03-24','456 Beatty Lane Apt. 891\nAbeport, NE 76691','Dimitri Becker III',366952,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(13,'Dejah','Roob','1997-02-11','139 Andres Trail\nSouth Gageton, NY 13567-2928','Marcelino Heller',251928,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(14,'Kristopher','Rippin','2005-01-15','22223 Schoen Extension Suite 503\nSouth Eveline, CO 41924','Prof. Frida Gorczany',607378,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(15,'Mittie','Hickle','1972-10-07','6868 Marjory Alley\nWest Chadd, WV 39171','Paula Fritsch',31482,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(16,'Tina','Marquardt','1982-10-18','5744 Glover Rapid\nRodriguezside, WY 67990','Mallie Reinger',981315,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(17,'Ernie','Wolf','2012-03-17','241 Brakus Harbors Apt. 032\nNew Favian, TN 77476-8859','Leanna Streich',958961,'2019-08-02 16:44:27','2019-08-02 16:44:27'),(18,'Helena','Metz','1997-08-25','42975 Quitzon Ridge Apt. 966\nNorth Sterlingborough, ID 15675','Aurelia Fritsch III',970017,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(19,'Reba','Jacobi','1979-06-28','87252 Champlin Throughway\nNew Cynthia, NM 69635','Effie Deckow',823624,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(20,'Zelma','Veum','1987-09-20','5544 Zechariah Fall\nWest Genebury, MS 56527-3112','Marcella Zboncak',731429,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(21,'Gerald','Walker','1970-08-09','88240 Heidenreich Forges Apt. 301\nMaurineberg, PA 46812-7564','Dawson Nienow',691660,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(22,'Cody','Little','2008-08-23','56548 Lang Freeway\nGutkowskistad, NC 85122','Mr. Gardner Rippin',779064,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(23,'Anissa','Doyle','1985-02-06','14772 Ruecker Road\nLarryborough, NC 12558-1952','Nakia Gusikowski',642918,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(24,'Troy','Ullrich','1986-05-19','8899 Brandi Union\nNew Aftonburgh, NH 12180','Daisha Stiedemann III',143760,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(25,'Jake','Zulauf','1998-10-28','6375 Moses Gardens\nLake Corrine, VT 71772','Marietta Kassulke',523056,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(26,'Raina','Sporer','2007-02-21','216 Pagac Corners\nGabriellaport, KY 96613-3106','Prof. Sheldon O\'Keefe Sr.',548231,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(27,'Horacio','Mueller','1997-01-22','4777 Sporer Gardens\nNorth Florida, CA 40069','Hal McLaughlin',952922,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(28,'Walker','McKenzie','2016-07-18','3522 Trisha Bypass Apt. 148\nLake Dusty, OH 98776','Green Hoeger',761003,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(29,'Taurean','O\'Connell','1993-03-20','26131 Grady Parkway Suite 458\nMerlmouth, NV 19881-6119','Pansy Mann',632868,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(30,'Meghan','Marquardt','1973-06-24','1172 Mills Courts Suite 177\nAglaeville, MI 21184','Dr. Baron Lesch',125306,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(31,'Gino','Purdy','2008-04-11','50171 VonRueden Glens\nEmanuelmouth, AK 39539-1358','Bobby Spinka DVM',437606,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(32,'Vidal','Lehner','1981-09-07','377 Wolf Stream Apt. 401\nNorth Delores, VT 44309-8906','Anabelle Bode',508241,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(33,'Davonte','DuBuque','1972-06-23','997 Mills Common\nSouth Aimeeland, LA 18573-3570','Gerald Pouros',189229,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(34,'Kay','Kerluke','1970-07-06','91321 Feil Knolls Apt. 830\nEast Darrintown, HI 64895-5247','Jacinthe Nader',219592,'2019-08-02 16:44:28','2019-08-02 16:44:28'),(35,'Fredrick','Schroeder','1986-11-20','2142 Ullrich Coves Suite 918\nTeresamouth, NE 27387-5090','Dr. Koby Raynor',140559,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(36,'Chadrick','Beatty','1977-02-22','862 Rath Falls\nPort Davontechester, OK 66753','Miss Felicity Keeling DVM',757878,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(37,'Josiane','Schultz','2001-01-14','261 Dexter Locks\nHiramview, WA 44578-5697','Marion Kemmer',999230,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(38,'Edyth','Green','2003-11-27','603 Veum Spring\nWest Trinitystad, UT 89093','Dora Runte DDS',411809,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(39,'Willis','Smith','1992-04-17','5317 Cruickshank Pine Apt. 473\nLupefurt, FL 77297-8310','Prof. Jerry Aufderhar',702353,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(40,'Enrico','Satterfield','1999-09-14','968 Juana Drives\nNew Rodrigoside, TX 69385','Mrs. Tina Dooley',705428,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(41,'Jay','Prohaska','2014-10-09','62846 Boyer Branch\nO\'Harahaven, VT 86239-3242','Mauricio Turner',868712,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(42,'Shanny','Batz','2012-07-17','8155 Khalil Streets Suite 854\nWest Amara, ME 41806-0609','Mrs. Gerda Lindgren Sr.',689394,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(43,'Fleta','Abshire','1979-12-10','9875 Cory Square\nNorth Rahsaan, RI 69868','Mr. Roscoe McDermott',617692,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(44,'Tony','Satterfield','1974-08-31','602 Reginald Manor\nNorth Ron, AR 51688-1492','Prof. Melvin Goldner Sr.',511072,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(45,'Milo','King','1972-01-12','853 Corkery Square\nJohnsonhaven, ME 41344','Minnie Gaylord',34234,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(46,'Imani','Considine','1978-03-09','4254 Pacocha Lock\nColliertown, MI 11269','Savannah Heathcote',508360,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(47,'Jeffrey','Rosenbaum','2004-01-10','135 Hattie Center\nJacyntheborough, PA 51600','Velda Doyle',584352,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(48,'Hertha','Schiller','1970-09-07','620 Goyette Greens Suite 447\nSabrynaland, IL 74530-1336','Vada O\'Connell II',75878,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(49,'Trey','Bashirian','1973-07-09','546 Edythe Island Apt. 827\nYasminebury, ID 24524-5455','Dr. Katlynn Turner MD',177861,'2019-08-02 16:44:29','2019-08-02 16:44:29'),(51,'upendra','singh','1992-05-03','Tokyo kanagawa ken','No idea',700000,'2019-08-02 21:40:11','2019-08-02 21:40:11'),(52,'jk','singh','1998-05-03','delhi India','No idea',700000,'2019-08-02 21:43:45','2019-08-02 21:43:45'),(54,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 16:44:39','2019-08-03 16:44:39'),(55,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:31','2019-08-03 17:05:31'),(56,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:32','2019-08-03 17:05:32'),(57,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:35','2019-08-03 17:05:35'),(58,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:36','2019-08-03 17:05:36'),(59,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:37','2019-08-03 17:05:37'),(60,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:37','2019-08-03 17:05:37'),(61,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:38','2019-08-03 17:05:38'),(62,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:39','2019-08-03 17:05:39'),(63,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:40','2019-08-03 17:05:40'),(64,'upendra nnnnnnn','singh','1992-05-30','Tokyo kanagawa333333 ken','No id333ea',7300000,'2019-08-03 17:05:40','2019-08-03 17:05:40');
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_02_160609_create_employees_table',1),(4,'2016_06_01_000001_create_oauth_auth_codes_table',2),(5,'2016_06_01_000002_create_oauth_access_tokens_table',2),(6,'2016_06_01_000003_create_oauth_refresh_tokens_table',2),(7,'2016_06_01_000004_create_oauth_clients_table',2),(8,'2016_06_01_000005_create_oauth_personal_access_clients_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_access_tokens`
--

DROP TABLE IF EXISTS `oauth_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_access_tokens_user_id_index` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_access_tokens`
--

LOCK TABLES `oauth_access_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_access_tokens` DISABLE KEYS */;
INSERT INTO `oauth_access_tokens` VALUES ('7728413b9a8a3cb414aaa5222b4e674131fed76d907d7435868862fa7eaeee251a29bba1889db05e',1,2,NULL,'[]',0,'2019-08-02 20:17:35','2019-08-02 20:17:35','2020-08-03 05:17:35'),('8c887e526cac6ca9220f035ce00baa368c1a2709d3911d76fe50da43ebc2e0b0b0085ab3083c3ae4',1,2,NULL,'[]',0,'2019-08-02 20:17:03','2019-08-02 20:17:03','2020-08-03 05:17:03');
/*!40000 ALTER TABLE `oauth_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_auth_codes`
--

DROP TABLE IF EXISTS `oauth_auth_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `client_id` int(10) unsigned NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_auth_codes`
--

LOCK TABLES `oauth_auth_codes` WRITE;
/*!40000 ALTER TABLE `oauth_auth_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `oauth_auth_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_clients`
--

DROP TABLE IF EXISTS `oauth_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_clients_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_clients`
--

LOCK TABLES `oauth_clients` WRITE;
/*!40000 ALTER TABLE `oauth_clients` DISABLE KEYS */;
INSERT INTO `oauth_clients` VALUES (1,NULL,'Laravel Personal Access Client','1RlDcbmPCz2io1wVuyCKFpIchAnfgnB3yCjBo3sT','http://localhost',1,0,0,'2019-08-02 19:54:55','2019-08-02 19:54:55'),(2,NULL,'Laravel Password Grant Client','d0wVIDSQ5He56DHLsupfIzQoipBRyYnPNjvNJQ4K','http://localhost',0,1,0,'2019-08-02 19:54:55','2019-08-02 19:54:55');
/*!40000 ALTER TABLE `oauth_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_personal_access_clients`
--

DROP TABLE IF EXISTS `oauth_personal_access_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `client_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_personal_access_clients_client_id_index` (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_personal_access_clients`
--

LOCK TABLES `oauth_personal_access_clients` WRITE;
/*!40000 ALTER TABLE `oauth_personal_access_clients` DISABLE KEYS */;
INSERT INTO `oauth_personal_access_clients` VALUES (1,1,'2019-08-02 19:54:55','2019-08-02 19:54:55');
/*!40000 ALTER TABLE `oauth_personal_access_clients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `oauth_refresh_tokens`
--

DROP TABLE IF EXISTS `oauth_refresh_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oauth_refresh_tokens`
--

LOCK TABLES `oauth_refresh_tokens` WRITE;
/*!40000 ALTER TABLE `oauth_refresh_tokens` DISABLE KEYS */;
INSERT INTO `oauth_refresh_tokens` VALUES ('2c6d387179436b490f520225384fd7a544be34dcb1f186ebdf64f079f5d00cc3f6a08d55f537ab03','8c887e526cac6ca9220f035ce00baa368c1a2709d3911d76fe50da43ebc2e0b0b0085ab3083c3ae4',0,'2020-08-03 05:17:03'),('c5ab507a09ad472c728feabfca3f8c76fa465e8e136b0cea8a65f4a64fc3310b3060c3794831a8c7','7728413b9a8a3cb414aaa5222b4e674131fed76d907d7435868862fa7eaeee251a29bba1889db05e',0,'2020-08-03 05:17:35');
/*!40000 ALTER TABLE `oauth_refresh_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'upendra','upendtu@gmail.com',NULL,'$2y$10$PloQ4zM8DgZ7lPww/P5OfeyoX/E0ml9ZXSEf5nNXAnLzLd5woIaCW',NULL,'2019-08-02 20:05:36','2019-08-02 20:05:36');
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

-- Dump completed on 2019-08-04 12:57:00
