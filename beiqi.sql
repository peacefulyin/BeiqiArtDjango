-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: localhost    Database: beiqi
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `article`
--

DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` longtext,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  `author_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `article_author_id_01185df5_fk_user_id` (`author_id`),
  CONSTRAINT `article_author_id_01185df5_fk_user_id` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article`
--

LOCK TABLES `article` WRITE;
/*!40000 ALTER TABLE `article` DISABLE KEYS */;
INSERT INTO `article` VALUES (1,'鏂囩珷1','<p><strong>浣犱滑濂藉晩</strong></p>\r\n\r\n<p><strong>鍝堝搱鍝堝搱鍝?/strong></p>\r\n\r\n<p><img alt=\"\" src=\"/media/uploads/2018/01/18/test_8E5BRpd.png\" style=\"height:296px; width:800px\" /></p>','2018-01-18 09:35:41.166499','2018-01-18 09:28:13.767481',1),(2,'鏂囩珷2','<p>鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2鏂囩珷2</p>','2018-01-18 09:36:08.767271','2018-01-18 09:36:08.767271',1),(3,'鏂囩珷3','<p>鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3鏂囩珷3</p>','2018-01-18 09:36:19.007008','2018-01-18 09:36:19.007008',1),(4,'鏂囩珷4','<p>鏂囩珷4鏂囩珷4鏂囩珷4</p>\r\n\r\n<p>鏂囩珷4</p>\r\n\r\n<p>鏂囩珷4</p>\r\n\r\n<p>鏂囩珷4</p>\r\n\r\n<p>鏂囩珷4</p>\r\n\r\n<p><strong>鍝堝搱鍝?/strong></p>\r\n\r\n<p><span style=\"font-size:26px\">鍟婂疄鎵撳疄鎵撶畻</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"/media/uploads/2018/01/20/capture001.png\" style=\"height:200px; width:356px\" /></p>','2018-01-20 02:54:30.187513','2018-01-20 02:21:51.495489',1),(5,'鏂囩珷5','<p>鏂囩珷5</p>\r\n\r\n<p>鏂囩珷5</p>\r\n\r\n<p>鏂囩珷5</p>\r\n\r\n<p><span style=\"color:#2ecc71\"><span style=\"font-size:28px\"><span style=\"background-color:null\">鏂囩珷5</span></span></span></p>\r\n\r\n<p><span style=\"font-size:28px\"><span style=\"background-color:#2ecc71\">鏂囩珷5</span></span></p>\r\n\r\n<p><span style=\"font-size:28px\"><span style=\"background-color:#16a085\">鏂囩珷5</span></span></p>\r\n\r\n<p><span style=\"font-size:28px\"><span style=\"background-color:#16a085\"><img alt=\"\" src=\"/media/uploads/2018/01/23/capture001.png\" style=\"height:1080px; width:1920px\" /></span></span></p>\r\n\r\n<p>&nbsp;</p>','2018-01-23 11:56:31.838806','2018-01-23 11:56:31.839809',1);
/*!40000 ALTER TABLE `article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `article_tags`
--

DROP TABLE IF EXISTS `article_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `article_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `article_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `article_tags_article_id_tag_id_9ea24d7b_uniq` (`article_id`,`tag_id`),
  KEY `article_tags_tag_id_55b93824_fk_article_tag_id` (`tag_id`),
  CONSTRAINT `article_tags_article_id_ebbe35ec_fk_article_id` FOREIGN KEY (`article_id`) REFERENCES `article` (`id`),
  CONSTRAINT `article_tags_tag_id_55b93824_fk_article_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `article_tags`
--

LOCK TABLES `article_tags` WRITE;
/*!40000 ALTER TABLE `article_tags` DISABLE KEYS */;
INSERT INTO `article_tags` VALUES (1,1,1),(2,2,1),(3,3,1),(4,4,1),(5,4,2),(6,5,1),(7,5,2);
/*!40000 ALTER TABLE `article_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(19,'Can add 鐢ㄦ埛',7,'add_user'),(20,'Can change 鐢ㄦ埛',7,'change_user'),(21,'Can delete 鐢ㄦ埛',7,'delete_user'),(22,'Can add 鑰佸笀',8,'add_teacher'),(23,'Can change 鑰佸笀',8,'change_teacher'),(24,'Can delete 鑰佸笀',8,'delete_teacher'),(25,'Can add 瀹堕暱',9,'add_parent'),(26,'Can change 瀹堕暱',9,'change_parent'),(27,'Can delete 瀹堕暱',9,'delete_parent'),(28,'Can add 瀛︾敓',10,'add_student'),(29,'Can change 瀛︾敓',10,'change_student'),(30,'Can delete 瀛︾敓',10,'delete_student'),(31,'Can add 鏂囩珷',11,'add_article'),(32,'Can change 鏂囩珷',11,'change_article'),(33,'Can delete 鏂囩珷',11,'delete_article'),(34,'Can add 璇剧▼',12,'add_course'),(35,'Can change 璇剧▼',12,'change_course'),(36,'Can delete 璇剧▼',12,'delete_course'),(37,'Can add 璇剧▼琛?,13,'add_courseschedule'),(38,'Can change 璇剧▼琛?,13,'change_courseschedule'),(39,'Can delete 璇剧▼琛?,13,'delete_courseschedule'),(40,'Can add video',14,'add_video'),(41,'Can change video',14,'change_video'),(42,'Can delete video',14,'delete_video'),(43,'Can add video list',15,'add_videolist'),(44,'Can change video list',15,'change_videolist'),(45,'Can delete video list',15,'delete_videolist'),(46,'Can add enroll',16,'add_enroll'),(47,'Can change enroll',16,'change_enroll'),(48,'Can delete enroll',16,'delete_enroll'),(49,'Can add tag',17,'add_tag'),(50,'Can change tag',17,'change_tag'),(51,'Can delete tag',17,'delete_tag');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$100000$utQAZvLhVkCC$d+BmhrDCNeEzJDQo3WLWnuf/m/sharvpXTJKhB/S2rM=','2018-01-19 16:09:02.594160',1,'monkyin','','','monkyin@qq.com',1,1,'2018-01-17 06:14:40.953123'),(2,'pbkdf2_sha256$100000$N0VVyrT9UsyG$3FK3oHtYTn1/ThDtRheagQ0jf06iJZjgPfaU5ZRt+MA=',NULL,0,'Beibei','','','',0,1,'2018-01-18 09:25:03.389633');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`),
  CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`),
  CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course`
--

DROP TABLE IF EXISTS `course`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  `describe` longtext,
  `detail_page` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course`
--

LOCK TABLES `course` WRITE;
/*!40000 ALTER TABLE `course` DISABLE KEYS */;
INSERT INTO `course` VALUES (1,'course1','2018-01-17 06:00:36.695415','2018-01-17 06:00:36.696442','course describe1',NULL),(2,'course2','2018-01-22 09:42:56.391969','2018-01-22 09:42:56.391969','course2',NULL),(3,'course3','2018-01-22 09:43:03.649652','2018-01-22 09:43:03.650655','course3',NULL),(4,'course4','2018-01-22 09:43:07.708486','2018-01-22 09:43:07.708486','course4',NULL),(5,'course5','2018-01-22 09:43:11.206812','2018-01-22 09:43:11.206812','course5',NULL),(6,'璇剧▼1','2018-01-22 09:50:26.949238','2018-01-22 09:50:26.949238','璇剧▼1',NULL);
/*!40000 ALTER TABLE `course` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `course_schedule`
--

DROP TABLE IF EXISTS `course_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `course_schedule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start` datetime(6) NOT NULL,
  `end` datetime(6) NOT NULL,
  `state` int(11) NOT NULL,
  `remark` varchar(200) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `course_schedule_course_id_f2350d3a_fk_course_id` (`course_id`),
  CONSTRAINT `course_schedule_course_id_f2350d3a_fk_course_id` FOREIGN KEY (`course_id`) REFERENCES `course` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `course_schedule`
--

LOCK TABLES `course_schedule` WRITE;
/*!40000 ALTER TABLE `course_schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `course_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk` (`user_id`),
  CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `django_admin_log_user_id_c564eba6_fk` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (1,'2018-01-17 06:16:04.340096','1','瀛︾敓1',1,'[{\"added\": {}}]',16,1),(2,'2018-01-18 09:25:03.472323','2','Beibei',1,'[{\"added\": {}}]',4,1),(3,'2018-01-18 09:27:27.753129','1','Beibei',1,'[{\"added\": {}}]',7,1),(4,'2018-01-18 09:28:13.768984','1','鏂囩珷1',1,'[{\"added\": {}}]',11,1),(5,'2018-01-18 09:35:25.096243','1','鑸炶箞',1,'[{\"added\": {}}]',17,1),(6,'2018-01-18 09:35:41.171512','1','鏂囩珷1',2,'[{\"changed\": {\"fields\": [\"tags\"]}}]',11,1),(7,'2018-01-18 09:36:08.777301','2','鏂囩珷2',1,'[{\"added\": {}}]',11,1),(8,'2018-01-18 09:36:19.017536','3','鏂囩珷3',1,'[{\"added\": {}}]',11,1),(9,'2018-01-19 16:09:21.269219','2','鐢荤敾',1,'[{\"added\": {}}]',17,1),(10,'2018-01-20 02:21:51.501773','4','鏂囩珷4',1,'[{\"added\": {}}]',11,1),(11,'2018-01-20 02:54:30.191272','4','鏂囩珷4',2,'[{\"changed\": {\"fields\": [\"content\"]}}]',11,1),(12,'2018-01-22 09:42:56.406012','2','course2',1,'[{\"added\": {}}]',12,1),(13,'2018-01-22 09:43:03.650655','3','course3',1,'[{\"added\": {}}]',12,1),(14,'2018-01-22 09:43:07.709480','4','course4',1,'[{\"added\": {}}]',12,1),(15,'2018-01-22 09:43:11.207815','5','course5',1,'[{\"added\": {}}]',12,1),(16,'2018-01-22 09:50:26.950241','6','璇剧▼1',1,'[{\"added\": {}}]',12,1),(17,'2018-01-22 09:57:26.608138','1','Parent1',1,'[{\"added\": {}}]',9,1),(18,'2018-01-22 09:57:57.745227','1','teacher1',1,'[{\"added\": {}}]',8,1),(19,'2018-01-22 09:58:33.308117','2','student1',2,'[{\"changed\": {\"fields\": [\"courses\", \"parent\", \"teacher\"]}}]',10,1),(20,'2018-01-22 09:58:48.199483','1','student2',2,'[{\"changed\": {\"fields\": [\"name\", \"courses\", \"describe\", \"address\", \"parent\", \"teacher\"]}}]',10,1),(21,'2018-01-22 11:05:27.482370','1','teacher1',2,'[{\"changed\": {\"fields\": [\"avatar\"]}}]',8,1),(22,'2018-01-23 11:56:31.887937','5','鏂囩珷5',1,'[{\"added\": {}}]',11,1),(23,'2018-01-23 12:30:33.340320','1','瑙嗛1',1,'[{\"added\": {}}]',14,1),(24,'2018-01-23 12:32:09.865004','2','瑙嗛2',1,'[{\"added\": {}}]',14,1),(25,'2018-01-23 12:32:33.687318','3','瑙嗛3',1,'[{\"added\": {}}]',14,1),(26,'2018-01-23 12:33:44.781690','1','瑙嗛鍒楄〃1',1,'[{\"added\": {}}]',15,1),(27,'2018-01-23 15:24:58.704526','4','瑙嗛4',1,'[{\"added\": {}}]',14,1),(28,'2018-01-23 15:25:16.564909','5','瑙嗛5',1,'[{\"added\": {}}]',14,1),(29,'2018-01-23 15:25:41.007778','2','瑙嗛鍒楄〃2',1,'[{\"added\": {}}]',15,1),(30,'2018-01-23 15:27:55.924122','2','瑙嗛鍒楄〃2',2,'[{\"changed\": {\"fields\": [\"image\"]}}]',15,1),(31,'2018-01-23 15:28:00.718868','1','瑙嗛鍒楄〃1',2,'[{\"changed\": {\"fields\": [\"image\"]}}]',15,1),(32,'2018-01-23 15:28:16.940924','3','瑙嗛鍒楄〃3',1,'[{\"added\": {}}]',15,1),(33,'2018-01-23 15:35:23.224840','4','瑙嗛鍒楄〃4',1,'[{\"added\": {}}]',15,1),(34,'2018-01-24 11:23:10.342471','2','鑰佸笀2',1,'[{\"added\": {}}]',8,1),(35,'2018-01-24 11:23:31.272667','1','鑰佸笀1',2,'[{\"changed\": {\"fields\": [\"name\", \"courses\", \"describe\"]}}]',8,1),(36,'2018-01-24 11:23:47.215818','1','鑰佸笀1',2,'[{\"changed\": {\"fields\": [\"avatar\"]}}]',8,1),(37,'2018-01-24 11:24:48.739306','3','鑰佸笀3',1,'[{\"added\": {}}]',8,1),(38,'2018-01-24 11:30:49.134679','2','鑰佸笀2',2,'[{\"changed\": {\"fields\": [\"avatar\"]}}]',8,1),(39,'2018-01-24 11:31:39.791843','3','鑰佸笀3',2,'[{\"changed\": {\"fields\": [\"avatar\"]}}]',8,1);
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(11,'article','article'),(17,'article','tag'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(5,'contenttypes','contenttype'),(12,'course','course'),(13,'course','courseschedule'),(16,'course','enroll'),(14,'medium','video'),(15,'medium','videolist'),(6,'sessions','session'),(9,'user','parent'),(10,'user','student'),(8,'user','teacher'),(7,'user','user');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2018-01-16 01:16:13.086985'),(2,'auth','0001_initial','2018-01-16 01:16:14.101197'),(3,'admin','0001_initial','2018-01-16 01:16:14.340021'),(4,'admin','0002_logentry_remove_auto_add','2018-01-16 01:16:14.351037'),(5,'contenttypes','0002_remove_content_type_name','2018-01-16 01:16:14.576717'),(6,'auth','0002_alter_permission_name_max_length','2018-01-16 01:16:14.666805'),(7,'auth','0003_alter_user_email_max_length','2018-01-16 01:16:14.766616'),(8,'auth','0004_alter_user_username_opts','2018-01-16 01:16:14.776639'),(9,'auth','0005_alter_user_last_login_null','2018-01-16 01:16:14.859622'),(10,'auth','0006_require_contenttypes_0002','2018-01-16 01:16:14.864636'),(11,'auth','0007_alter_validators_add_error_messages','2018-01-16 01:16:14.874616'),(12,'auth','0008_alter_user_username_max_length','2018-01-16 01:16:15.054623'),(13,'auth','0009_alter_user_last_name_max_length','2018-01-16 01:16:15.134717'),(14,'sessions','0001_initial','2018-01-16 01:16:15.209403'),(15,'course','0001_initial','2018-01-16 01:17:23.330081'),(16,'user','0001_initial','2018-01-16 01:17:24.394258'),(17,'article','0001_initial','2018-01-16 01:17:24.567771'),(18,'user','0002_auto_20180116_0919','2018-01-16 01:19:31.457822'),(19,'user','0003_auto_20180116_0920','2018-01-16 01:20:21.865069'),(20,'medium','0001_initial','2018-01-16 02:04:01.968568'),(21,'course','0002_enroll','2018-01-17 05:47:05.871013'),(22,'course','0003_auto_20180117_1348','2018-01-17 05:48:09.470105'),(23,'course','0004_auto_20180117_1357','2018-01-17 05:57:57.215949'),(24,'course','0005_auto_20180117_1408','2018-01-17 06:08:34.015406'),(25,'article','0002_auto_20180118_1733','2018-01-18 09:33:44.571009'),(26,'article','0003_auto_20180118_1735','2018-01-18 09:35:13.121581'),(27,'course','0006_course_detail_page','2018-01-23 08:27:15.115572'),(28,'user','0002_auto_20180123_2029','2018-01-23 12:29:20.066844'),(29,'medium','0002_auto_20180123_2029','2018-01-23 12:29:21.548273'),(30,'medium','0003_auto_20180123_2031','2018-01-23 12:31:22.315001');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('2uoouzu2ll4s59930heaozsq6ofo63l2','MzdkYWI5NWI1YjJiMjFjZWYzOTlhYTQ5ZWUyNmZjZTRhNjMzYmNjMzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIxYzlhNTVjOThmYmJhZjY2NzA5ZjhjOGExYTJiOTM0Y2RmYzhkNTc3In0=','2018-01-31 06:14:57.970345'),('i0ds91mx06o7urajwsr1a00ke37ycxxm','MzdkYWI5NWI1YjJiMjFjZWYzOTlhYTQ5ZWUyNmZjZTRhNjMzYmNjMzp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiX2F1dGhfdXNlcl9iYWNrZW5kIjoiZGphbmdvLmNvbnRyaWIuYXV0aC5iYWNrZW5kcy5Nb2RlbEJhY2tlbmQiLCJfYXV0aF91c2VyX2hhc2giOiIxYzlhNTVjOThmYmJhZjY2NzA5ZjhjOGExYTJiOTM0Y2RmYzhkNTc3In0=','2018-02-02 16:09:02.600204');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `enroll_sheet`
--

DROP TABLE IF EXISTS `enroll_sheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `enroll_sheet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `gender` int(11) NOT NULL,
  `age` int(11) NOT NULL,
  `date` datetime(6) NOT NULL,
  `parentName` varchar(20) NOT NULL,
  `phone` int(11) NOT NULL,
  `state` int(11) NOT NULL,
  `remark` longtext NOT NULL,
  `course_id` int(11) NOT NULL,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `course_enroll_course_id_0d632c56_fk_course_id` (`course_id`),
  CONSTRAINT `course_enroll_course_id_0d632c56_fk_course_id` FOREIGN KEY (`course_id`) REFERENCES `course` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `enroll_sheet`
--

LOCK TABLES `enroll_sheet` WRITE;
/*!40000 ALTER TABLE `enroll_sheet` DISABLE KEYS */;
INSERT INTO `enroll_sheet` VALUES (11,'瀛︾敓2',2,3,'2018-01-17 14:02:18.000000','瀹堕暱2',1823213213,1,'remark2',1,'2018-01-17 09:03:10.678815','2018-01-17 09:03:10.678815'),(12,'1',1,6,'2018-01-22 16:00:00.000000','1',1111,1,'111',1,'2018-01-17 09:14:11.074108','2018-01-17 09:14:11.074108');
/*!40000 ALTER TABLE `enroll_sheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parent`
--

DROP TABLE IF EXISTS `parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parent` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` int(11) NOT NULL,
  `describe` longtext,
  `phone` int(11) NOT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parent`
--

LOCK TABLES `parent` WRITE;
/*!40000 ALTER TABLE `parent` DISABLE KEYS */;
INSERT INTO `parent` VALUES (1,'Parent1',30,2,'parent1 des',1212,'parent1 add');
/*!40000 ALTER TABLE `parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `age` int(11) NOT NULL,
  `gender` int(11) NOT NULL,
  `describe` longtext,
  `join_date` datetime(6) DEFAULT NULL,
  `end_date` datetime(6) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `student_parent_id_48e938fd_fk_parent_id` (`parent_id`),
  CONSTRAINT `student_parent_id_48e938fd_fk_parent_id` FOREIGN KEY (`parent_id`) REFERENCES `parent` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'student2',5,1,'student2 Describe',NULL,NULL,'','student2 Address',1),(2,'student1',5,1,'student1 Describe',NULL,NULL,'','student1 Address',1);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_courses`
--

DROP TABLE IF EXISTS `student_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `student_courses_student_id_course_id_c791c3fd_uniq` (`student_id`,`course_id`),
  KEY `student_courses_course_id_ce17ed61_fk_course_id` (`course_id`),
  CONSTRAINT `student_courses_course_id_ce17ed61_fk_course_id` FOREIGN KEY (`course_id`) REFERENCES `course` (`id`),
  CONSTRAINT `student_courses_student_id_cf7a0670_fk_student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_courses`
--

LOCK TABLES `student_courses` WRITE;
/*!40000 ALTER TABLE `student_courses` DISABLE KEYS */;
INSERT INTO `student_courses` VALUES (4,1,2),(5,1,3),(6,1,4),(1,2,1),(2,2,2),(3,2,3);
/*!40000 ALTER TABLE `student_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_teacher`
--

DROP TABLE IF EXISTS `student_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `student_teacher_student_id_teacher_id_8f6989cd_uniq` (`student_id`,`teacher_id`),
  KEY `student_teacher_teacher_id_2c83afdf_fk_teacher_id` (`teacher_id`),
  CONSTRAINT `student_teacher_student_id_2facb22f_fk_student_id` FOREIGN KEY (`student_id`) REFERENCES `student` (`id`),
  CONSTRAINT `student_teacher_teacher_id_2c83afdf_fk_teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_teacher`
--

LOCK TABLES `student_teacher` WRITE;
/*!40000 ALTER TABLE `student_teacher` DISABLE KEYS */;
INSERT INTO `student_teacher` VALUES (2,1,1),(1,2,1);
/*!40000 ALTER TABLE `student_teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'鑸炶箞','2018-01-18 09:35:25.092232','2018-01-18 09:35:25.092232'),(2,'鐢荤敾','2018-01-19 16:09:21.268239','2018-01-19 16:09:21.268239');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` int(11) NOT NULL,
  `describe` longtext,
  `join_time` datetime(6) DEFAULT NULL,
  `phone` int(11) NOT NULL,
  `mail` varchar(254) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher`
--

LOCK TABLES `teacher` WRITE;
/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` VALUES (1,'鑰佸笀1',32,2,'鑰佸笀1 鎻忚堪',NULL,11,'ewew@qq.com','img/teacher/avatar/man-avatar-1.jpg','teacher1 add'),(2,'鑰佸笀2',33,1,'鑰佸笀2 鎻忚堪',NULL,121312,NULL,'img/teacher/avatar/women-avatar-1.jpg',NULL),(3,'鑰佸笀3',NULL,2,'鑰佸笀3 鎻忚堪',NULL,12312,NULL,'img/teacher/avatar/women-avatar-2.jpg',NULL);
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teacher_courses`
--

DROP TABLE IF EXISTS `teacher_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teacher_courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `teacher_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `teacher_courses_teacher_id_course_id_7201fdae_uniq` (`teacher_id`,`course_id`),
  KEY `teacher_courses_course_id_5fdc4682_fk_course_id` (`course_id`),
  CONSTRAINT `teacher_courses_course_id_5fdc4682_fk_course_id` FOREIGN KEY (`course_id`) REFERENCES `course` (`id`),
  CONSTRAINT `teacher_courses_teacher_id_f3e2224b_fk_teacher_id` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teacher_courses`
--

LOCK TABLES `teacher_courses` WRITE;
/*!40000 ALTER TABLE `teacher_courses` DISABLE KEYS */;
INSERT INTO `teacher_courses` VALUES (3,1,3),(7,1,4),(8,1,5),(9,1,6),(4,2,2),(5,2,3),(6,2,4),(10,3,2),(11,3,3);
/*!40000 ALTER TABLE `teacher_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(20) DEFAULT NULL,
  `mail` varchar(254) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Beibei','bb123321','beibei@qq.com',NULL,'2018-01-18 09:27:27.752155','2018-01-18 09:27:27.752155');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video`
--

DROP TABLE IF EXISTS `video`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `link` varchar(200) NOT NULL,
  `describe` longtext,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video`
--

LOCK TABLES `video` WRITE;
/*!40000 ALTER TABLE `video` DISABLE KEYS */;
INSERT INTO `video` VALUES (1,'瑙嗛1','http://player.youku.com/embed/XMzE3MzU0MTYzMg==','','2018-01-23 12:30:33.337312','2018-01-23 12:30:33.337312','video1.jpg'),(2,'瑙嗛2','http://player.youku.com/embed/XMjc1Mjk4ODczNg==','','2018-01-23 12:32:09.852972','2018-01-23 12:32:09.853975','video2.jpg'),(3,'瑙嗛3','http://player.youku.com/embed/XMjc0NzEwNzMyOA==','','2018-01-23 12:32:33.673251','2018-01-23 12:32:33.673251','video3.jpg'),(4,'瑙嗛4','http://player.youku.com/embed/XMzE3MzU0MTYzMg==','瑙嗛4鎻忚堪','2018-01-23 15:24:58.700415','2018-01-23 15:24:58.700415','video1_pq0zxYJ.jpg'),(5,'瑙嗛5','http://player.youku.com/embed/XMjc1Mjk4ODczNg==','瑙嗛5鎻忚堪','2018-01-23 15:25:16.555857','2018-01-23 15:25:16.555857','video2_iW010z8.jpg');
/*!40000 ALTER TABLE `video` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video_list`
--

DROP TABLE IF EXISTS `video_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video_list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL,
  `describe` longtext NOT NULL,
  `create_time` datetime(6) NOT NULL,
  `update_time` datetime(6) NOT NULL,
  `author_id` int(11) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `video_list_author_id_77a106c0_fk_user_id` (`author_id`),
  CONSTRAINT `video_list_author_id_77a106c0_fk_user_id` FOREIGN KEY (`author_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_list`
--

LOCK TABLES `video_list` WRITE;
/*!40000 ALTER TABLE `video_list` DISABLE KEYS */;
INSERT INTO `video_list` VALUES (1,'瑙嗛鍒楄〃1','瑙嗛鍒楄〃1鎻忚堪','2018-01-23 15:28:00.711849','2018-01-23 12:33:44.698495',1,'videoList1.png'),(2,'瑙嗛鍒楄〃2','瑙嗛鍒楄〃2鎻忚堪','2018-01-23 15:27:55.912116','2018-01-23 15:25:40.965695',1,'videoList2.png'),(3,'瑙嗛鍒楄〃3','瑙嗛鍒楄〃3鎻忚堪','2018-01-23 15:28:16.932908','2018-01-23 15:28:16.932908',1,'videoList3.png'),(4,'瑙嗛鍒楄〃4','瑙嗛鍒楄〃4鎻忚堪','2018-01-23 15:35:23.180722','2018-01-23 15:35:23.180722',1,'videoList4.png');
/*!40000 ALTER TABLE `video_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `video_list_videos`
--

DROP TABLE IF EXISTS `video_list_videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `video_list_videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `videolist_id` int(11) NOT NULL,
  `video_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `medium_videolist_videos_videolist_id_video_id_ae1c1924_uniq` (`videolist_id`,`video_id`),
  KEY `medium_videolist_videos_video_id_4ce795b3_fk_medium_video_id` (`video_id`),
  CONSTRAINT `medium_videolist_vid_videolist_id_653aa07e_fk_medium_vi` FOREIGN KEY (`videolist_id`) REFERENCES `video_list` (`id`),
  CONSTRAINT `medium_videolist_videos_video_id_4ce795b3_fk_medium_video_id` FOREIGN KEY (`video_id`) REFERENCES `video` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `video_list_videos`
--

LOCK TABLES `video_list_videos` WRITE;
/*!40000 ALTER TABLE `video_list_videos` DISABLE KEYS */;
INSERT INTO `video_list_videos` VALUES (1,1,1),(2,1,2),(3,1,3),(4,2,1),(5,2,2),(6,2,3),(7,2,4),(8,3,1),(9,3,2),(10,3,3),(11,3,4),(12,3,5),(13,4,3),(14,4,4),(15,4,5);
/*!40000 ALTER TABLE `video_list_videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-24 23:00:25
