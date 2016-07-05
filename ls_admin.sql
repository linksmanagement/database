-- MySQL dump 10.13  Distrib 5.6.25, for Linux (x86_64)
--
-- Host: localhost    Database: linksstock
-- ------------------------------------------------------
-- Server version	5.6.25-log

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED='a0b8fcaf-19a4-11e5-b4bd-d89d677916e4:1-33097642';

--
-- Table structure for table `ls_admin`
--

DROP TABLE IF EXISTS `ls_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ls_admin` (
  `admin_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_time_register` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_time_login` int(10) unsigned NOT NULL DEFAULT '0',
  `admin_name` varchar(128) NOT NULL,
  `admin_email` varchar(128) NOT NULL,
  `admin_password` varchar(32) NOT NULL,
  `admin_status` tinyint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ls_admin`
--

LOCK TABLES `ls_admin` WRITE;
/*!40000 ALTER TABLE `ls_admin` DISABLE KEYS */;
INSERT INTO `ls_admin` VALUES (9,1255932347,1315394810,'Vladimir','yaroshenko.vladimir@gmail.com','38fd438e2d329eee3b7e0961014a9e6c',1),(15,1280573483,1311151185,'Yaroslav Korchagin','4786965@gmail.com','Korchagin1!@#',1),(17,1299935292,1308124812,'Dima','djglukk@gmail.com','24afe979cbb4e1d33a720cca4eda8914',1),(31,1362472081,0,'Igor','igor.linksmanagement@gmail.com','b5fcae4e39a02ae1360be1ac16a1d3f0',1),(36,1397197427,0,'Elena','elena7zhuk@ukr.net','$pr32$%89*+Grt',1),(39,1400676504,0,'Sergey','sergey.linksmanagement@gmail.com','79e6ff823eb9ed463701d4fa74b3a345',1),(40,1400676504,0,'Vlad','vladislav.linksmanagement@gmail.com','e9c35a437ba6902f0c8588e6750275c5',1),(41,1400676504,0,'Kostya','konstantin.linksmanagement@gmail.com','ffc78cbe3c2d91cc9940c1eafe8ed333',1),(42,1404219955,0,'kostya.linksmanagement','kostya.linksmanagement@gmail.com','734c85543f09c6a5517f16108a864511',1),(43,1404219971,0,'julia.linksmanagement','julia.linksmanagement@gmail.com','eab84fc77328668a4cc68416c557j_$d',1),(47,1421828325,0,'qa.linksmanagement','qa.linksmanagement@gmail.com','98607c6b99b8781164ce3f88e2c0bae8',1),(49,1439211159,0,'emailmarketing.linksmanagement@gmail.com','emailmarketing.linksmanagement@gmail.com','a121305b3a3e11915b9acf41ce490282',1),(51,1439968256,0,'analytics.linksmanagement','analytics.linksmanagement@gmail.com','1889236f336b0c0da2050792a1a22cbe',1),(52,1440072686,0,'Marketing','marketing.linksmanagement@gmail.com','30d38344011ec678d4bcf6ffa3bfbb89',1),(53,1446108582,0,'Emeljanenko Tatjana','po.magenet@gmail.com','792b64c88ab51f28dd6f07c319acd88e',1);
/*!40000 ALTER TABLE `ls_admin` ENABLE KEYS */;
UNLOCK TABLES;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-04 21:52:02
