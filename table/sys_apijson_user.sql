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
-- Table structure for table `apijson_user`
--

DROP TABLE IF EXISTS `apijson_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apijson_user` (
  `id` bigint(15) NOT NULL AUTO_INCREMENT,
  `sex` tinyint(2) NOT NULL DEFAULT '0',
  `name` varchar(20) DEFAULT NULL,
  `tag` varchar(45) DEFAULT NULL,
  `head` varchar(300) DEFAULT NULL,
  `contactIdList` json DEFAULT NULL COMMENT '联系人id列表',
  `pictureList` json DEFAULT NULL,
  `date` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1499057230630 DEFAULT CHARSET=utf8 COMMENT='对安全要求高，不想泄漏真实名称。对外名称为 User';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apijson_user`
--

LOCK TABLES `apijson_user` WRITE;
/*!40000 ALTER TABLE `apijson_user` DISABLE KEYS */;
INSERT INTO `apijson_user` VALUES (38710,0,'TommyLemon','Android&Java','http://static.oschina.net/uploads/user/1218/2437072_100.jpg?t=1461076033000','[82003, 82005, 90814, 82004, 82009, 82002, 82044, 93793, 70793]','[\"http://static.oschina.net/uploads/user/1218/2437072_100.jpg?t=1461076033000\", \"http://common.cnblogs.com/images/icon_weibo_24.png\"]','2017-02-01 11:21:50'),(70793,0,'Strong','djdj','http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000','[38710, 82002]','[\"http://static.oschina.net/uploads/img/201604/22172508_eGDi.jpg\", \"http://static.oschina.net/uploads/img/201604/22172507_rrZ5.jpg\", \"https://camo.githubusercontent.com/788c0a7e11a\", \"https://camo.githubusercontent.com/f513f67\"]','2017-02-01 11:21:50'),(82001,0,'Android','APIJSON User','http://static.oschina.net/uploads/user/19/39085_50.jpg','[82004, 82021, 82023, 82025, 82039, 82027, 82002, 70793]','[\"http://common.cnblogs.com/images/icon_weibo_24.png\"]','2017-02-01 11:21:50'),(82002,1,'Happy~','iOS','http://static.oschina.net/uploads/user/1174/2348263_50.png?t=1439773471000','[82005, 70793, 82001]',NULL,'2017-02-01 11:21:50'),(82003,1,'Wechat',NULL,'http://common.cnblogs.com/images/wechat.png','[82001, 93793]',NULL,'2017-02-01 11:21:50'),(82004,0,'Tommy','fasef','http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000',NULL,NULL,'2017-02-01 11:21:50'),(82005,1,'Jan','AG','http://my.oschina.net/img/portrait.gif?t=1451961935000','[82001, 38710]',NULL,'2017-02-01 11:21:50'),(82006,1,'Meria',NULL,'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000',NULL,NULL,'2017-02-01 11:21:50'),(82012,0,'Steve','FEWE','http://static.oschina.net/uploads/user/1/3064_50.jpg?t=1449566001000','[82004, 82002, 93793]',NULL,'2017-02-01 11:21:50'),(82020,0,'ORANGE',NULL,'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000',NULL,NULL,'2017-02-01 11:21:50'),(82021,1,'Tommy',NULL,'http://static.oschina.net/uploads/user/19/39085_50.jpg',NULL,NULL,'2017-02-01 11:21:50'),(82022,0,'Internet',NULL,'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000',NULL,NULL,'2017-02-01 11:21:50'),(82023,0,'No1',NULL,'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000',NULL,NULL,'2017-02-01 11:21:50'),(82024,0,'Lemon',NULL,'http://static.oschina.net/uploads/user/427/855532_50.jpg?t=1435030876000',NULL,NULL,'2017-02-01 11:21:50'),(82025,1,'Tommy',NULL,'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000',NULL,NULL,'2017-02-01 11:21:50'),(82026,0,'iOS',NULL,'http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000',NULL,NULL,'2017-02-01 11:21:50'),(82027,0,'Yong',NULL,'http://my.oschina.net/img/portrait.gif?t=1451961935000',NULL,NULL,'2017-02-01 11:21:50'),(82028,1,'gaeg',NULL,'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000',NULL,NULL,'2017-02-01 11:21:50'),(82029,0,'GASG',NULL,'http://common.cnblogs.com/images/wechat.png',NULL,NULL,'2017-02-01 11:21:50'),(82030,1,'Fun',NULL,'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000',NULL,NULL,'2017-02-01 11:21:50'),(82031,0,'Lemon',NULL,'http://static.oschina.net/uploads/user/48/96331_50.jpg',NULL,NULL,'2017-02-01 11:21:50'),(82032,0,'Stack','fasdg','http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000',NULL,NULL,'2017-02-01 11:21:50'),(82033,1,'GAS',NULL,'http://my.oschina.net/img/portrait.gif?t=1451961935000',NULL,NULL,'2017-02-01 11:21:50'),(82034,1,'Jump',NULL,'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000',NULL,NULL,'2017-02-01 11:21:50'),(82035,1,'Tab',NULL,'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000',NULL,NULL,'2017-02-01 11:21:50'),(82036,0,'SAG',NULL,'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000',NULL,NULL,'2017-02-01 11:21:50'),(82037,0,'Test',NULL,'http://static.oschina.net/uploads/user/1200/2400261_50.png?t=1439638750000',NULL,NULL,'2017-02-01 11:21:50'),(82038,0,'Battle',NULL,'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000',NULL,NULL,'2017-02-01 11:21:50'),(82039,1,'Everyday',NULL,'http://common.cnblogs.com/images/icon_weibo_24.png',NULL,NULL,'2017-02-19 13:57:56'),(82040,1,'Dream',NULL,'/storage/emulated/0/output_image.jpg','[70793]',NULL,'2017-03-02 16:44:26'),(82041,0,'Holo',NULL,'/storage/emulated/0/output_image.jpg','[38710, 82001]',NULL,'2017-03-04 09:59:34'),(82042,1,'Why',NULL,'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000',NULL,NULL,'2017-03-04 10:04:33'),(82043,0,'Holiday',NULL,'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000','[70793, 82006]',NULL,'2017-03-04 10:05:04'),(82044,1,'Love',NULL,'http://static.oschina.net/uploads/user/1174/2348263_50.png?t=1439773471000','[82006]',NULL,'2017-03-04 10:20:27'),(82045,0,'Green',NULL,'http://common.cnblogs.com/images/wechat.png','[82001, 82002, 82003, 1485246481130]',NULL,'2017-03-04 10:22:39'),(82046,0,'Team',NULL,'/storage/emulated/0/output_image.jpg','[38710, 82002, 1485246481130]',NULL,'2017-03-04 15:11:17'),(82047,0,'Tesla',NULL,'http://common.cnblogs.com/images/wechat.png',NULL,NULL,'2017-03-04 16:02:05'),(82048,0,'Moto',NULL,'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000',NULL,NULL,'2017-03-04 16:04:02'),(82049,0,'ITMan',NULL,'http://static.oschina.net/uploads/user/629/1258821_50.jpg?t=1378063141000',NULL,NULL,'2017-03-05 09:51:51'),(82050,0,'Parl',NULL,'http://static.oschina.net/uploads/user/998/1997902_50.jpg?t=1407806577000',NULL,NULL,'2017-03-05 09:52:52'),(82051,0,'Girl',NULL,'http://static.oschina.net/uploads/user/1332/2664107_50.jpg?t=1457405500000',NULL,NULL,'2017-03-05 09:53:37'),(82052,0,'Unbrella',NULL,'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000',NULL,NULL,'2017-03-05 09:57:54'),(82053,0,'Alice',NULL,'http://common.cnblogs.com/images/wechat.png',NULL,NULL,'2017-03-05 15:25:42'),(82054,0,'Harvey',NULL,'http://static.oschina.net/uploads/user/19/39085_50.jpg',NULL,NULL,'2017-03-06 12:29:03'),(82055,1,'Solid',NULL,'http://static.oschina.net/uploads/user/19/39085_50.jpg','[38710, 82002]',NULL,'2017-03-11 15:04:00'),(82056,1,'IronMan',NULL,'http://static.oschina.net/uploads/user/48/96289_50.jpg?t=1452751699000',NULL,NULL,'2017-03-11 15:32:25'),(82057,0,'NullPointerExeption',NULL,'http://static.oschina.net/uploads/user/1385/2770216_50.jpg?t=1464405516000',NULL,NULL,'2017-03-12 06:01:23'),(82058,0,'StupidBird',NULL,'/storage/emulated/0/zblibrary.demo/image/output_image1489317829932.jpg','[82001, 82002]',NULL,'2017-03-12 11:23:04'),(82059,1,'He&She',NULL,'http://static.oschina.net/uploads/user/585/1170143_50.jpg?t=1390226446000',NULL,NULL,'2017-03-19 14:49:15'),(82060,1,'Anyway~',NULL,'http://static.oschina.net/uploads/user/1/3064_50.jpg?t=1449566001000',NULL,NULL,'2017-03-21 14:10:18'),(90814,0,'007',NULL,'http://static.oschina.net/uploads/user/51/102723_50.jpg?t=1449212504000',NULL,NULL,'2017-02-01 11:21:50'),(93793,0,'Mike','GES','http://static.oschina.net/uploads/user/48/96331_50.jpg',NULL,NULL,'2017-02-01 11:21:50'),(93794,0,'Lemon',NULL,'http://static.oschina.net/uploads/user/48/97721_50.jpg?t=1451544779000',NULL,NULL,'2017-02-01 11:21:50'),(1490109742863,1,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-03-21 15:22:22'),(1490109845208,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-03-21 15:24:05'),(1490420651686,1,'APIJSONUser',NULL,NULL,'[70793]',NULL,'2017-03-25 05:44:11'),(1490427139175,0,'APIJSONUser',NULL,NULL,'[38710, 70793]',NULL,'2017-03-25 07:32:19'),(1490427577823,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-03-25 07:39:37'),(1490584952968,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-03-27 03:22:32'),(1490973670928,1,'APIJSONUser',NULL,'/storage/emulated/0/zblibrary.demo/image/output_image1490974049707.jpg','[70793, 93793]',NULL,'2017-03-31 15:21:10'),(1492936169722,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-04-23 08:29:29'),(1493480142628,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-04-29 15:35:42'),(1493747512860,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-02 17:51:52'),(1493747777770,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-02 17:56:17'),(1493748594003,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-02 18:09:54'),(1493748615711,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-02 18:10:15'),(1493749090643,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-02 18:18:10'),(1493836043151,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-03 18:27:23'),(1493883110132,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-04 07:31:50'),(1493890214167,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-04 09:30:14'),(1493890303473,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-05-04 09:31:43'),(1493890303474,0,'Test Post',NULL,NULL,NULL,NULL,'2017-06-12 15:50:44'),(1493890303475,0,'Test Post',NULL,NULL,NULL,NULL,'2017-06-12 15:51:23'),(1497792972314,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-06-18 13:36:12'),(1497792972315,0,'一二三',NULL,NULL,NULL,NULL,'2017-06-25 10:42:33'),(1499057230629,0,'APIJSONUser',NULL,NULL,NULL,NULL,'2017-07-03 04:47:10');
/*!40000 ALTER TABLE `apijson_user` ENABLE KEYS */;
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
