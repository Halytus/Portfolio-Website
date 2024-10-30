CREATE DATABASE  IF NOT EXISTS `parkpass` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `parkpass`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: parkpass
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `admission`
--

DROP TABLE IF EXISTS `admission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admission` (
  `pass_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `guest_id` smallint unsigned NOT NULL,
  PRIMARY KEY (`pass_id`),
  KEY `guest_id` (`guest_id`),
  CONSTRAINT `admission_ibfk_1` FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admission`
--

LOCK TABLES `admission` WRITE;
/*!40000 ALTER TABLE `admission` DISABLE KEYS */;
INSERT INTO `admission` VALUES (1,1),(2,2),(3,3),(4,4),(5,5),(6,6),(7,7),(8,8),(9,9),(10,10),(11,11),(12,12),(13,13),(14,14),(15,15),(16,16),(17,17),(18,18),(19,19),(20,20),(21,21),(22,22),(23,23),(24,24),(25,25),(26,26),(27,27),(28,28),(29,29),(30,30),(31,31),(32,32),(33,33),(34,34),(35,35);
/*!40000 ALTER TABLE `admission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cuisine`
--

DROP TABLE IF EXISTS `cuisine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cuisine` (
  `cuisine_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`cuisine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuisine`
--

LOCK TABLES `cuisine` WRITE;
/*!40000 ALTER TABLE `cuisine` DISABLE KEYS */;
INSERT INTO `cuisine` VALUES (1,'american',NULL),(2,'italian',NULL),(3,'french',NULL),(4,'hawaiian',NULL),(5,'chinese',NULL),(6,'japanese',NULL),(7,'fusion',NULL),(8,'german',NULL),(10,'thai',NULL),(11,'mexican',NULL),(12,'spanish',NULL),(13,'british',NULL);
/*!40000 ALTER TABLE `cuisine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `guest`
--

DROP TABLE IF EXISTS `guest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `guest` (
  `guest_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `mname` varchar(50) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`guest_id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `guest`
--

LOCK TABLES `guest` WRITE;
/*!40000 ALTER TABLE `guest` DISABLE KEYS */;
INSERT INTO `guest` VALUES (1,'Eamon','Zellmer','Alfonso','1984-12-11','azellmer0@cbsnews.com'),(2,'Gwendolen','Sherbourne',NULL,'1982-04-17','csherbourne1@vkontakte.ru'),(3,'Rudolph','Abbess','Robinett','1983-11-25','rabbess2@phpbb.com'),(4,'Kenyon','Humber','Melodie','1998-05-11','mhumber3@vinaora.com'),(5,'Louella','English',NULL,'1987-07-05','wenglish4@weebly.com'),(6,'Lori','Cortin',NULL,'1995-04-12','acortin5@jugem.jp'),(7,'Konrad','Vernalls','Alvira','1983-09-06','avernalls6@newyorker.com'),(8,'Shepherd','McAusland','Fiann','1991-11-19','fmcausland7@dot.gov'),(9,'Kipp','Presslee',NULL,'1997-07-18','apresslee8@netlog.com'),(10,'Even','Labusch','Alberik','1992-11-06','alabusch9@mysql.com'),(11,'Stinky','Giacaponi',NULL,'1989-11-26','sgiacaponia@github.com'),(12,'Scarlett','De Bruijne',NULL,'1996-10-28','adebruijneb@unblog.fr'),(13,'Abeu','Vasilov','Ax','1992-05-21','avasilovc@uol.com.br'),(14,'Ladonna','Speed','Chaunce','1984-11-17','cspeedd@washington.edu'),(15,'Chrissy','Rafferty',NULL,'1996-11-11','fraffertye@123-reg.co.uk'),(16,'Seumas','Naire','Elissa','1989-02-10','enairef@chronoengine.com'),(17,'Brigitta','Strettle',NULL,'1985-11-18','sstrettleg@examiner.com'),(18,'Jayson','Purvess',NULL,'1989-09-20','jpurvessh@businessweek.com'),(19,'Tiffany','Summerskill','Nerissa','1982-08-02','nsummerskilli@examiner.com'),(20,'Case','Jonah',NULL,'1997-10-27','ajonahj@comsenz.com'),(21,'Griswold','Scoggin','Eugenia','1980-08-29','escoggink@google.pl'),(22,'Eugenius','Timewell',NULL,'1991-07-30','ktimewelll@cafepress.com'),(23,'Patricio','Ranyelld',NULL,'1996-12-14','dranyelldm@stanford.edu'),(24,'Chanda','Cullinan','Lowrance','1984-03-27','lcullinann@mapy.cz'),(25,'Malinda','Rowlstone','Brigham','1998-08-28','browlstoneo@yolasite.com'),(26,'Brana','Mattson',NULL,'1991-09-01','mmattsonp@dropbox.com'),(27,'Chantalle','Aronstein','Kassie','1985-06-21','karonsteinq@zimbio.com'),(28,'Dolorita','Stark','Teddy','1987-12-11','tstarkr@w3.org'),(29,'Rowena','Havick','Marmaduke','1996-07-16','mhavicks@xinhuanet.com'),(30,'Faber','Brill','Hermon','1998-10-08','hbrillt@uiuc.edu'),(31,'Betteanne','Gallager',NULL,'1984-02-05','ggallageru@go.com'),(32,'Ravid','Forsyth','Doralynn','1995-07-23','dforsythv@dailymotion.com'),(33,'Andreas','MacRorie','Maud','1986-02-09','mmacroriew@wired.com'),(34,'Vern','Libri','Iain','2000-08-03','ilibrix@studiopress.com'),(35,'Caresa','Donovan',NULL,'1983-07-14','cdonovany@xing.com'),(36,'Nathan','Smash','Andrew','1991-11-21','nsmash@pratt.edu');
/*!40000 ALTER TABLE `guest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `park`
--

DROP TABLE IF EXISTS `park`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `park` (
  `park_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `pname` varchar(50) NOT NULL,
  PRIMARY KEY (`park_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `park`
--

LOCK TABLES `park` WRITE;
/*!40000 ALTER TABLE `park` DISABLE KEYS */;
INSERT INTO `park` VALUES (1,'Magic Kindgom'),(2,'Animal Kingdom'),(3,'Hollywood Studios'),(4,'EPCOT');
/*!40000 ALTER TABLE `park` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `reserveid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `guest_id` smallint unsigned NOT NULL,
  `dine_id` smallint unsigned NOT NULL,
  `pass_id` smallint unsigned NOT NULL,
  `reservationtime` time DEFAULT NULL,
  PRIMARY KEY (`reserveid`),
  KEY `guest_id` (`guest_id`),
  KEY `dine_id` (`dine_id`),
  KEY `pass_id` (`pass_id`),
  CONSTRAINT `reservation_ibfk_1` FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`),
  CONSTRAINT `reservation_ibfk_2` FOREIGN KEY (`dine_id`) REFERENCES `restaurant` (`dine_id`),
  CONSTRAINT `reservation_ibfk_3` FOREIGN KEY (`pass_id`) REFERENCES `admission` (`pass_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (1,19,7,19,'05:15:23'),(2,22,35,22,'03:07:34'),(3,8,21,8,'16:25:52'),(4,15,12,15,'22:50:50'),(5,11,32,11,'06:46:14'),(6,9,14,9,'15:20:21'),(7,12,27,12,'08:54:49'),(8,1,17,1,'21:13:20'),(9,27,19,27,'00:19:49'),(10,18,18,18,'02:09:23'),(11,7,20,7,'14:54:21'),(12,20,3,20,'01:58:44');
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `resort`
--

DROP TABLE IF EXISTS `resort`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `resort` (
  `resort_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `section_id` smallint unsigned NOT NULL,
  PRIMARY KEY (`resort_id`),
  KEY `section_id` (`section_id`),
  CONSTRAINT `resort_ibfk_1` FOREIGN KEY (`section_id`) REFERENCES `section` (`section_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `resort`
--

LOCK TABLES `resort` WRITE;
/*!40000 ALTER TABLE `resort` DISABLE KEYS */;
INSERT INTO `resort` VALUES (1,'Contemporary Resort',16),(2,'Polynesian Resort',16),(3,'Grand Floridian Resort',16);
/*!40000 ALTER TABLE `resort` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `restaurant`
--

DROP TABLE IF EXISTS `restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurant` (
  `dine_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `cuisine_id` smallint unsigned DEFAULT NULL,
  `section_id` smallint unsigned DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `capacity` smallint DEFAULT NULL,
  PRIMARY KEY (`dine_id`),
  KEY `section_id` (`section_id`),
  KEY `cuisine_id` (`cuisine_id`),
  CONSTRAINT `restaurant_ibfk_1` FOREIGN KEY (`section_id`) REFERENCES `section` (`section_id`),
  CONSTRAINT `restaurant_ibfk_2` FOREIGN KEY (`cuisine_id`) REFERENCES `cuisine` (`cuisine_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurant`
--

LOCK TABLES `restaurant` WRITE;
/*!40000 ALTER TABLE `restaurant` DISABLE KEYS */;
INSERT INTO `restaurant` VALUES (1,13,2,'Be Our Guest',NULL),(2,13,2,'Cinderellas Royal Table',NULL),(3,1,1,'Starlight Cafe',NULL),(4,1,1,'Tomorrowland Terrace',NULL),(5,1,4,'Skipper Canteen',NULL),(6,10,15,'Carter-Koepp',NULL),(7,4,3,'Gusikowski-Moen',NULL),(8,10,1,'Kilback-Hilll',NULL),(9,1,3,'Champlin-Ritchie',NULL),(10,4,14,'Bartoletti Group',NULL),(11,10,4,'Heathcote, Herman and Mann',NULL),(12,7,12,'Kihn Inc',NULL),(13,2,16,'Runte-Anderson',NULL),(14,8,3,'Okuneva Inc',NULL),(15,10,2,'Leuschke-Kuhn',NULL),(16,8,13,'Bernier, Schinner and Harber',NULL),(17,3,3,'Hills, Pagac and Mills',NULL),(18,2,8,'Hegmann-Rogahn',NULL),(19,5,7,'Grimes LLC',NULL),(20,10,8,'Wolf LLC',NULL),(21,11,3,'Lang-Nienow',NULL),(22,11,11,'Howe and Sons',NULL),(23,1,6,'Goodwin Inc',NULL),(24,4,2,'Kirlin-Wisoky',NULL),(25,6,3,'Nolan Inc',NULL),(26,13,9,'Schneider-Stokes',NULL),(27,12,4,'Koss-Stamm',NULL),(28,3,16,'Cremin-Hessel',NULL),(29,10,13,'Bode, Pagac and Swift',NULL),(30,2,2,'Pfeffer-Bahringer',NULL),(31,5,7,'Johnson, Torp and Waters',NULL),(32,4,12,'Leuschke, Spencer and Casper',NULL),(33,1,2,'Huels, Bartoletti and Crona',NULL),(34,8,13,'Gulgowski-Fay',NULL),(35,8,6,'Kunde, Runolfsson and Haley',NULL);
/*!40000 ALTER TABLE `restaurant` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ride`
--

DROP TABLE IF EXISTS `ride`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ride` (
  `rideid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `section_id` smallint unsigned NOT NULL,
  `park_id` smallint unsigned NOT NULL,
  PRIMARY KEY (`rideid`),
  KEY `section_id` (`section_id`),
  KEY `park_id` (`park_id`),
  CONSTRAINT `ride_ibfk_1` FOREIGN KEY (`section_id`) REFERENCES `section` (`section_id`),
  CONSTRAINT `ride_ibfk_2` FOREIGN KEY (`park_id`) REFERENCES `park` (`park_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ride`
--

LOCK TABLES `ride` WRITE;
/*!40000 ALTER TABLE `ride` DISABLE KEYS */;
INSERT INTO `ride` VALUES (1,'Space Mountain',1,1),(2,'Big Thunder Mountain Railroad',3,1),(3,'Pirates of the Carribean',4,1),(4,'Haunted Mansion',6,1),(5,'Barnstormer',2,1),(6,'Jungle Cruise',4,1),(7,'Navi River Journey',6,2),(8,'Kilimanjaro Safaris',7,2),(9,'Kali River Rapids',8,2),(10,'Expedition Everest',8,2),(11,'DINOSAUR',9,2),(12,'TriceraTop Spin',9,2),(13,'Slinky Dog Dash',10,3),(14,'Rock n Rollercoaster',11,3),(15,'Tower of Terror',11,3),(16,'Rise of the Resistance',12,3),(17,'Smugglers Run',12,3),(18,'Mission Space',13,4),(19,'Cosmic Rewind',13,4),(20,'Test Track',13,4),(21,'Gran Fiesta Tour',14,4),(22,'Frozen Ever After',14,4),(23,'Journey of Water',15,4),(24,'Soarin',15,4);
/*!40000 ALTER TABLE `ride` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `section`
--

DROP TABLE IF EXISTS `section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `section` (
  `section_id` smallint unsigned NOT NULL AUTO_INCREMENT,
  `park_id` smallint unsigned DEFAULT NULL,
  `section_name` varchar(50) DEFAULT NULL,
  `description` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`section_id`),
  KEY `park_id` (`park_id`),
  CONSTRAINT `section_ibfk_1` FOREIGN KEY (`park_id`) REFERENCES `park` (`park_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `section`
--

LOCK TABLES `section` WRITE;
/*!40000 ALTER TABLE `section` DISABLE KEYS */;
INSERT INTO `section` VALUES (1,1,'tomorrowland',NULL),(2,1,'fantasyland',NULL),(3,1,'frontierland',NULL),(4,1,'adventureland',NULL),(5,1,'mainstreet use',NULL),(6,1,'liberty square',NULL),(7,2,'Pandora',NULL),(8,2,'Africa',NULL),(9,2,'Asia',NULL),(10,2,'Dinoland USA',NULL),(11,3,'Toy Story Land',NULL),(12,3,'Sunset Boulevard',NULL),(13,3,'Galaxys Edge',NULL),(14,4,'World Discovery',NULL),(15,4,'World Showcase',NULL),(16,4,'World Nature',NULL),(17,NULL,'Seven Seas Lagoon',NULL);
/*!40000 ALTER TABLE `section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `standby`
--

DROP TABLE IF EXISTS `standby`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `standby` (
  `standbyid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `pass_id` smallint unsigned NOT NULL,
  `rideid` smallint unsigned NOT NULL,
  `standby` time DEFAULT NULL,
  `queueid` smallint unsigned DEFAULT NULL,
  PRIMARY KEY (`standbyid`),
  KEY `pass_id` (`pass_id`),
  KEY `rideid` (`rideid`),
  KEY `queueid` (`queueid`),
  CONSTRAINT `standby_ibfk_1` FOREIGN KEY (`pass_id`) REFERENCES `admission` (`pass_id`),
  CONSTRAINT `standby_ibfk_2` FOREIGN KEY (`rideid`) REFERENCES `ride` (`rideid`),
  CONSTRAINT `standby_ibfk_3` FOREIGN KEY (`queueid`) REFERENCES `virtualqueue` (`queueid`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `standby`
--

LOCK TABLES `standby` WRITE;
/*!40000 ALTER TABLE `standby` DISABLE KEYS */;
INSERT INTO `standby` VALUES (1,34,9,'01:52:17',NULL),(2,6,21,'02:28:35',NULL),(3,13,1,'04:39:36',NULL),(4,30,21,'00:54:32',NULL),(5,29,2,'15:46:03',NULL),(6,28,10,'04:00:58',NULL),(7,30,20,'23:31:34',NULL),(8,12,5,'23:57:34',NULL),(9,26,22,'04:58:14',NULL),(10,27,6,'00:15:46',NULL),(11,5,4,'17:27:52',NULL),(12,32,13,'19:25:32',NULL),(13,11,15,'10:03:01',NULL),(14,24,16,'10:44:21',NULL),(15,32,4,'23:05:40',NULL),(16,13,22,'13:11:00',NULL),(17,19,24,'17:04:08',NULL),(18,12,9,'01:26:53',NULL),(19,25,12,'02:58:10',NULL),(20,26,9,'17:33:49',NULL),(21,21,5,'10:29:14',NULL),(22,29,9,'03:38:30',NULL),(23,3,24,'05:27:22',NULL),(24,13,20,'02:50:05',NULL),(25,25,19,'19:25:07',NULL),(26,31,17,'13:29:21',NULL),(27,29,6,'00:24:38',NULL),(28,28,22,'02:55:56',NULL),(29,35,10,'11:20:46',NULL),(30,1,6,'01:50:47',NULL),(31,25,1,'22:41:39',NULL),(32,23,20,'11:29:24',NULL),(33,18,10,'04:08:52',NULL),(34,7,5,'02:50:23',NULL),(35,18,1,'14:59:10',NULL),(36,27,16,'04:24:17',NULL),(37,3,17,'03:00:28',NULL),(38,8,19,'04:03:29',NULL),(39,34,13,'22:03:35',NULL),(40,17,4,'15:21:09',NULL),(41,1,21,'09:48:51',NULL),(42,7,16,'05:11:08',NULL),(43,7,23,'18:14:26',NULL),(44,6,8,'10:35:37',NULL),(45,2,8,'10:59:31',NULL),(46,20,4,'18:33:19',NULL),(47,17,19,'07:45:36',NULL),(48,2,12,'05:47:28',NULL),(49,25,12,'23:31:45',NULL),(50,26,14,'15:48:26',NULL);
/*!40000 ALTER TABLE `standby` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stay`
--

DROP TABLE IF EXISTS `stay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stay` (
  `stayid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `guest_id` smallint unsigned NOT NULL,
  `pass_id` smallint unsigned NOT NULL,
  `resort_id` smallint unsigned NOT NULL,
  `check_in` date DEFAULT NULL,
  `check_out` date DEFAULT NULL,
  `roomnumber` smallint DEFAULT NULL,
  PRIMARY KEY (`stayid`),
  KEY `guest_id` (`guest_id`),
  KEY `pass_id` (`pass_id`),
  KEY `resort_id` (`resort_id`),
  CONSTRAINT `stay_ibfk_1` FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`),
  CONSTRAINT `stay_ibfk_2` FOREIGN KEY (`pass_id`) REFERENCES `admission` (`pass_id`),
  CONSTRAINT `stay_ibfk_3` FOREIGN KEY (`resort_id`) REFERENCES `resort` (`resort_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stay`
--

LOCK TABLES `stay` WRITE;
/*!40000 ALTER TABLE `stay` DISABLE KEYS */;
INSERT INTO `stay` VALUES (1,14,14,1,'2020-07-27','2021-12-27',202),(2,5,5,3,'2023-11-21','2020-08-11',167),(3,29,29,1,'2022-07-08','2021-10-20',257),(4,14,14,2,'2020-06-10','2020-02-18',173),(5,23,23,1,'2022-09-11','2022-09-18',83),(6,26,26,3,'2022-06-25','2023-07-02',127),(7,2,2,1,'2023-09-22','2022-09-20',264),(8,10,10,2,'2020-10-01','2021-05-14',104),(9,11,11,2,'2022-05-04',NULL,60),(10,12,12,2,'2020-09-05',NULL,60),(11,12,12,1,'2020-02-25',NULL,62),(12,13,28,1,'2023-01-08','2021-06-11',262),(13,8,8,2,'2021-06-29',NULL,70),(14,2,2,2,'2022-05-29','2022-10-05',185),(15,3,3,2,'2022-04-22','2023-01-13',155),(16,8,8,1,'2021-05-19',NULL,58),(17,12,12,2,'2023-05-23',NULL,16),(18,16,16,1,'2022-06-25','2020-06-11',117),(19,15,15,3,'2021-01-08','2022-07-26',230),(20,13,13,2,'2020-11-17','2020-03-12',217);
/*!40000 ALTER TABLE `stay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `virtualqueue`
--

DROP TABLE IF EXISTS `virtualqueue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `virtualqueue` (
  `queueid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `pass_id` smallint unsigned NOT NULL,
  `rideid` smallint unsigned NOT NULL,
  `queuetime` time DEFAULT NULL,
  PRIMARY KEY (`queueid`),
  KEY `pass_id` (`pass_id`),
  KEY `rideid` (`rideid`),
  CONSTRAINT `virtualqueue_ibfk_1` FOREIGN KEY (`pass_id`) REFERENCES `admission` (`pass_id`),
  CONSTRAINT `virtualqueue_ibfk_2` FOREIGN KEY (`rideid`) REFERENCES `ride` (`rideid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `virtualqueue`
--

LOCK TABLES `virtualqueue` WRITE;
/*!40000 ALTER TABLE `virtualqueue` DISABLE KEYS */;
INSERT INTO `virtualqueue` VALUES (1,15,17,'04:51:23'),(2,10,9,'01:34:14'),(3,22,4,'04:29:09'),(4,5,7,'03:18:58'),(5,1,5,'22:44:51'),(6,26,23,'05:29:07'),(7,32,5,'21:28:57'),(8,32,1,'22:40:03'),(9,22,17,'17:12:53'),(10,32,14,'09:51:54');
/*!40000 ALTER TABLE `virtualqueue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `visits_by_section_and_ride`
--

DROP TABLE IF EXISTS `visits_by_section_and_ride`;
/*!50001 DROP VIEW IF EXISTS `visits_by_section_and_ride`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `visits_by_section_and_ride` AS SELECT 
 1 AS `rideid`,
 1 AS `name`,
 1 AS `section_name`,
 1 AS `Number_of_Visits`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `walkin`
--

DROP TABLE IF EXISTS `walkin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `walkin` (
  `walkinid` smallint unsigned NOT NULL AUTO_INCREMENT,
  `guest_id` smallint unsigned NOT NULL,
  `dine_id` smallint unsigned NOT NULL,
  `walkin_time` time DEFAULT NULL,
  `reserveid` smallint unsigned DEFAULT NULL,
  PRIMARY KEY (`walkinid`),
  KEY `guest_id` (`guest_id`),
  KEY `dine_id` (`dine_id`),
  KEY `reserveid` (`reserveid`),
  CONSTRAINT `walkin_ibfk_1` FOREIGN KEY (`guest_id`) REFERENCES `guest` (`guest_id`),
  CONSTRAINT `walkin_ibfk_2` FOREIGN KEY (`dine_id`) REFERENCES `restaurant` (`dine_id`),
  CONSTRAINT `walkin_ibfk_3` FOREIGN KEY (`reserveid`) REFERENCES `reservation` (`reserveid`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `walkin`
--

LOCK TABLES `walkin` WRITE;
/*!40000 ALTER TABLE `walkin` DISABLE KEYS */;
INSERT INTO `walkin` VALUES (1,6,19,'23:44:11',NULL),(2,16,7,'01:06:46',NULL),(3,4,23,'13:27:23',NULL),(4,26,7,'19:03:31',NULL),(5,28,15,'20:34:48',NULL),(6,11,5,'03:30:59',NULL),(7,17,27,'12:12:46',NULL),(8,2,16,'00:07:52',NULL),(9,16,33,'05:14:43',NULL),(10,15,35,'01:42:35',NULL),(11,12,12,'22:42:20',NULL),(12,27,9,'13:59:03',NULL),(13,1,18,'14:34:17',NULL),(14,23,13,'18:12:20',NULL),(15,7,5,'04:55:35',NULL),(16,13,21,'00:01:11',NULL),(17,24,28,'04:26:46',NULL),(18,21,11,'11:42:21',NULL),(19,20,13,'01:50:14',NULL),(20,25,34,'15:11:46',NULL),(21,22,14,'09:52:28',NULL),(22,20,19,'18:24:23',NULL),(23,18,10,'04:08:47',NULL),(24,1,30,'17:05:50',NULL),(25,18,24,'03:54:46',NULL),(26,30,10,'04:05:23',NULL),(27,13,1,'10:50:25',NULL),(28,3,18,'19:54:32',NULL),(29,3,18,'14:40:00',NULL),(30,3,18,'20:00:57',NULL),(31,3,18,'11:34:11',NULL),(32,23,10,'17:32:07',NULL),(33,13,33,'13:13:38',NULL);
/*!40000 ALTER TABLE `walkin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Final view structure for view `visits_by_section_and_ride`
--

/*!50001 DROP VIEW IF EXISTS `visits_by_section_and_ride`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`Me`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `visits_by_section_and_ride` AS select `standby`.`rideid` AS `rideid`,`ride`.`name` AS `name`,`section`.`section_name` AS `section_name`,count(`section`.`section_id`) AS `Number_of_Visits` from ((`standby` join `ride` on((`ride`.`rideid` = `standby`.`rideid`))) join `section` on((`ride`.`section_id` = `section`.`section_id`))) group by `ride`.`rideid` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-16  4:25:14
