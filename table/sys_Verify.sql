-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.16

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
-- Table structure for table `Verify`
--

DROP TABLE IF EXISTS `Verify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Verify` (
  `id` bigint(15) NOT NULL COMMENT '一般存phone',
  `type` int(2) DEFAULT NULL COMMENT '类型：\n验证码登录、注册验证手机、修改密码验证手机...',
  `verify` int(6) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Verify`
--

LOCK TABLES `Verify` WRITE;
/*!40000 ALTER TABLE `Verify` DISABLE KEYS */;
INSERT INTO `Verify` VALUES (13000031000,NULL,10442,'2017-05-04 09:30:02'),(13000031001,NULL,9445,'2017-05-04 09:31:30'),(13000038710,NULL,2649,'2017-07-09 06:37:44'),(13000038752,NULL,5879,'2017-04-22 13:03:37'),(13000038758,NULL,10077,'2017-04-22 13:09:06'),(13000038777,NULL,9175,'2017-05-02 17:51:45'),(13000038778,NULL,1191,'2017-05-02 17:56:13'),(13000038779,NULL,10350,'2017-05-02 18:09:41'),(13000038780,NULL,4200,'2017-05-02 18:10:00'),(13000038781,NULL,6674,'2017-05-02 18:18:02'),(13000038888,NULL,8186,'2017-04-29 15:35:33'),(13000038999,NULL,6167,'2017-05-03 18:27:16'),(13000039999,NULL,8566,'2017-05-04 07:31:38'),(13000082001,NULL,9276,'2017-07-09 06:13:43'),(13000082011,NULL,7026,'2017-07-03 04:47:03'),(13000082013,NULL,1229,'2017-06-17 14:04:59'),(13000082081,NULL,6760,'2017-05-04 07:32:01'),(13000082111,NULL,5650,'2017-06-18 13:36:07'),(13000093794,NULL,7563,'2017-04-23 08:29:20');
/*!40000 ALTER TABLE `Verify` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-09 14:39:28
