-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: chat
-- ------------------------------------------------------
-- Server version	5.5.40-0ubuntu0.14.04.1

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
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sender_id` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (1,34,14053234,'Hey faggot how are you?'),(2,33,14452234,'Hey man'),(3,33,1416652667,'Hey man, this is message 0!'),(4,34,1416652668,'Hey man, this is message 1!'),(5,33,1416652669,'Hey man, this is message 2!'),(6,34,1416652670,'Hey man, this is message 3!'),(7,33,1416652671,'Hey man, this is message 4!'),(8,34,1416652672,'Hey man, this is message 5!'),(9,33,1416652673,'Hey man, this is message 6!'),(10,34,1416652674,'Hey man, this is message 7!'),(11,33,1416652675,'Hey man, this is message 8!'),(12,34,1416652676,'Hey man, this is message 9!'),(13,33,1416652677,'Hey man, this is message 10!'),(14,34,1416652678,'Hey man, this is message 11!'),(15,33,1416652679,'Hey man, this is message 12!'),(16,34,1416652680,'Hey man, this is message 13!'),(17,33,1416652681,'Hey man, this is message 14!'),(18,34,1416652682,'Hey man, this is message 15!'),(19,33,1416652683,'Hey man, this is message 16!'),(20,34,1416652684,'Hey man, this is message 17!'),(21,33,1416652685,'Hey man, this is message 18!'),(22,34,1416652686,'Hey man, this is message 19!'),(23,33,1416652687,'Hey man, this is message 20!'),(24,34,1416652688,'Hey man, this is message 21!'),(25,33,1416652689,'Hey man, this is message 22!'),(26,34,1416652690,'Hey man, this is message 23!'),(27,33,1416652691,'Hey man, this is message 24!'),(28,34,1416652692,'Hey man, this is message 25!'),(29,33,1416652693,'Hey man, this is message 26!'),(30,34,1416652694,'Hey man, this is message 27!'),(31,33,1416652695,'Hey man, this is message 28!'),(32,34,1416652696,'Hey man, this is message 29!'),(33,33,1416652698,'Hey man, this is message 30!'),(34,34,1416652699,'Hey man, this is message 31!'),(35,33,1416652700,'Hey man, this is message 32!'),(36,34,1416652701,'Hey man, this is message 33!'),(37,33,1416652702,'Hey man, this is message 34!'),(38,34,1416652703,'Hey man, this is message 35!'),(39,33,1416652704,'Hey man, this is message 36!'),(40,34,1416652705,'Hey man, this is message 37!'),(41,33,1416652706,'Hey man, this is message 38!'),(42,34,1416652707,'Hey man, this is message 39!'),(43,33,1416652708,'Hey man, this is message 40!'),(44,34,1416652709,'Hey man, this is message 41!'),(45,33,1416652710,'Hey man, this is message 42!'),(46,34,1416652711,'Hey man, this is message 43!'),(47,33,1416652712,'Hey man, this is message 44!'),(48,34,1416652713,'Hey man, this is message 45!'),(49,33,1416652714,'Hey man, this is message 46!'),(50,34,1416652715,'Hey man, this is message 47!'),(51,33,1416652716,'Hey man, this is message 48!'),(52,34,1416652717,'Hey man, this is message 49!');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nickname` varchar(255) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `secret` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (33,'foggat',1,'jkl;'),(34,'faggot',1,'asdf');
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

-- Dump completed on 2014-11-22 11:40:20
