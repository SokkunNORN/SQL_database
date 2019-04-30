-- MySQL dump 10.16  Distrib 10.1.31-MariaDB, for Win32 (AMD64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	10.1.31-MariaDB

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
-- Current Database: `test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `test` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `test`;

--
-- Table structure for table `delete_record_pro`
--

DROP TABLE IF EXISTS `delete_record_pro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delete_record_pro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `pro_kh` varchar(50) DEFAULT NULL,
  `pro_en` varchar(50) DEFAULT NULL,
  `currenttime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delete_record_pro`
--

LOCK TABLES `delete_record_pro` WRITE;
/*!40000 ALTER TABLE `delete_record_pro` DISABLE KEYS */;
INSERT INTO `delete_record_pro` VALUES (1,25,'delete','កណ្តាល','kandal',NULL),(2,8,'delete','កំពត','Kampot',NULL),(3,28,'delete','កណ្តាល','kandals',NULL);
/*!40000 ALTER TABLE `delete_record_pro` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `stufullname`
--

DROP TABLE IF EXISTS `stufullname`;
/*!50001 DROP VIEW IF EXISTS `stufullname`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `stufullname` (
  `Student Fullname` tinyint NOT NULL,
  `sex` tinyint NOT NULL,
  `province` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `stuparenttea`
--

DROP TABLE IF EXISTS `stuparenttea`;
/*!50001 DROP VIEW IF EXISTS `stuparenttea`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `stuparenttea` (
  `studentid` tinyint NOT NULL,
  `Student Name` tinyint NOT NULL,
  `subject` tinyint NOT NULL,
  `GPA` tinyint NOT NULL,
  `Parent` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `tbl_add_teacher`
--

DROP TABLE IF EXISTS `tbl_add_teacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_add_teacher` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_tea` int(11) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_add_teacher`
--

LOCK TABLES `tbl_add_teacher` WRITE;
/*!40000 ALTER TABLE `tbl_add_teacher` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_add_teacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbldepartment`
--

DROP TABLE IF EXISTS `tbldepartment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbldepartment` (
  `departmentid` varchar(6) NOT NULL,
  `departmentname` varchar(45) DEFAULT NULL,
  `description` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`departmentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldepartment`
--

LOCK TABLES `tbldepartment` WRITE;
/*!40000 ALTER TABLE `tbldepartment` DISABLE KEYS */;
INSERT INTO `tbldepartment` VALUES ('DP01','English','English Language Department'),('DP02','CISCO','Networking CISCO Department'),('DP03','Web Programming','Internet Programming'),('DP04','Business','Business Department'),('DP05','Finance','HR, Admin and Accounting'),('DP06','Programming','General Programming');
/*!40000 ALTER TABLE `tbldepartment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblparent`
--

DROP TABLE IF EXISTS `tblparent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblparent` (
  `parentid` varchar(6) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `sex` varchar(45) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `job` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`parentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblparent`
--

LOCK TABLES `tblparent` WRITE;
/*!40000 ALTER TABLE `tblparent` DISABLE KEYS */;
INSERT INTO `tblparent` VALUES ('PT0001','SEN','Hun','M','Phnom Penh','Police','011223344','hun.sen@gmail.com'),('PT0002','KIM','Chet','M','Kandal','Teacher','013334455','chet.kim@yahoo.com'),('PT0003','UM','Phanny','M','Takeo','Teacher','014332211','phanny.um@gmail.com'),('PT0004','YUNG','Chress','M','Kandal','Teacher','017776633','chress.yung@yahoo.com'),('PT0005','YIM','Ros','M','Phnom Penh','Police','019998877','ros.yim@gmail.com');
/*!40000 ALTER TABLE `tblparent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblprovice_audiue`
--

DROP TABLE IF EXISTS `tblprovice_audiue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblprovice_audiue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `pro_kh` varchar(50) DEFAULT NULL,
  `pro_en` varchar(50) DEFAULT NULL,
  `currenttime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblprovice_audiue`
--

LOCK TABLES `tblprovice_audiue` WRITE;
/*!40000 ALTER TABLE `tblprovice_audiue` DISABLE KEYS */;
INSERT INTO `tblprovice_audiue` VALUES (1,25,'Create','កណ្តាល','kandal',NULL),(2,26,'Create','កណ្តាល','kandal',NULL),(3,27,'Create','កណ្តាល','kandal',NULL),(4,28,'Create','កណ្តាល','kandals',NULL);
/*!40000 ALTER TABLE `tblprovice_audiue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblprovince_backup`
--

DROP TABLE IF EXISTS `tblprovince_backup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblprovince_backup` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `changeon` varchar(100) NOT NULL,
  `currenttime` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblprovince_backup`
--

LOCK TABLES `tblprovince_backup` WRITE;
/*!40000 ALTER TABLE `tblprovince_backup` DISABLE KEYS */;
INSERT INTO `tblprovince_backup` VALUES (1,16,'update','0',NULL),(2,27,'update','2019-03-22',NULL),(3,27,'update','2019-03-22',NULL);
/*!40000 ALTER TABLE `tblprovince_backup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblprovinces`
--

DROP TABLE IF EXISTS `tblprovinces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblprovinces` (
  `pro_id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_en_name` varchar(45) NOT NULL,
  `pro_kh_name` varchar(45) DEFAULT NULL,
  `status` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`pro_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblprovinces`
--

LOCK TABLES `tblprovinces` WRITE;
/*!40000 ALTER TABLE `tblprovinces` DISABLE KEYS */;
INSERT INTO `tblprovinces` VALUES (1,'Phnom Penh','ភ្នំពេញ',''),(2,'Battambang','បាត់ដំបង',''),(3,'Banteay Meanchey','បន្ទាយមានជ័យ',''),(4,'Kampong Cham','កំពង់ចាម',''),(5,'Kampong Chhnang','កំពង់ឆ្នាំង',''),(6,'Kampong Speu','កំបង់ស្ពឺ',''),(7,'Kampong Thom','កំពង់ធំ',''),(9,'Kandal','កណ្តាល',''),(10,'Koh Kong','កោះកុង',''),(11,'Kratié','ក្រចេះ',''),(12,'Mondulkiri','មណ្ឌលគិរី',''),(13,'Oddar Meancheay','ឧត្តរមានជ័យ',''),(14,'Preah Vihear','ព្រះវិហារ',''),(15,'Pursat','ពោធិ៍សាត់',''),(16,'Prey Veang','ព្រៃវែង',''),(17,'Ratanakiri','រតនៈគិរី',''),(18,'Siem Reap','សៀមរាប',''),(19,'Stung Treng','ស្ទឹងត្រែង',''),(20,'Svay Rieng','ស្វាយរៀង',''),(21,'Takéo','តាកែវ',''),(22,'Kep','កែប',''),(23,'Pailin','ប៉ៃលិន',''),(24,'Preah Sihanouk','ព្រះសីហនុ',''),(26,'kandal','កណ្តាល',''),(27,'Kos Kong','កោះកុង','');
/*!40000 ALTER TABLE `tblprovinces` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger add_provice_new after insert on tblprovinces
	for each row
	begin 
		insert into tblprovice_audiue (pro_id, action, pro_kh, pro_en, currenttime)
		values (new.pro_id, "Create", new.pro_kh_name, new.pro_en_name, currenttime = curdate());
	end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger before_pro_update before update on tblprovinces
for each row
begin
	insert into tblprovince_backup (pro_id, action, changeon) 
	values (old.pro_id, 'update', curdate());
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 trigger delete_record_pro before delete on tblprovinces
for each row
begin 
	insert into delete_record_pro (pro_id, action, pro_kh, pro_en, currenttime)
	values (old.pro_id, "delete", old.pro_kh_name, old.pro_en_name, currenttime = curdate());
end */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `tblstudent`
--

DROP TABLE IF EXISTS `tblstudent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblstudent` (
  `studentid` varchar(6) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `university` varchar(45) DEFAULT NULL,
  `teacherinchargeid` varchar(45) DEFAULT NULL,
  `parentinchargeid` varchar(45) DEFAULT NULL,
  `GPA` int(11) DEFAULT NULL,
  PRIMARY KEY (`studentid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblstudent`
--

LOCK TABLES `tblstudent` WRITE;
/*!40000 ALTER TABLE `tblstudent` DISABLE KEYS */;
INSERT INTO `tblstudent` VALUES ('ST0001','PEN','Oudom','M','Kamponcharm','C++','012556699','oudom.pen@gmail.com','CMU','T0001','PT0001',2),('ST0002','VAD','Oudom','M','Takeo','Java','013556699','oudom.vad@yahoo.com','RUPP',NULL,'PT0002',3),('ST0003','SAM','Vuthy','M','Preyvieng','ASP.NET','014556699','vuthy.sam@gmail.com','CMU','T0001','PT0001',3),('ST0004','UM','Borey','M','Kandal','C++','012556699','borey.um@yahoo.com','PNC','T0009','PT0005',2),('ST0005','SEN','Sreyleak','F','Phnom Penh','Java','019556699','sreyleak.seng@yahoo.com','RUPP',NULL,'PT0004',3),('ST0006','SAN','Thida','F','Kep','C++','020556699','thida.san@gmail.com','PNC',NULL,'PT0004',2),('ST0007','HENG','Sopheak','M','Kampot','C#','013557799','sopheak.heng@gmail.com','RUPP','T0005','PT0005',1),('ST0008','HOUR','Bunthoeun','M','Phnom Penh','VB.NET','012556688','bunthoeun.hour@yahoo.com','CMU','T0005','PT0002',1),('ST0009','CHHAY','Vicheka','F','Kandal','Java','014886699','vicheka.chhay@gmail.com','PNC','T0007','PT0002',3),('ST0010','CHAN','Sreymom','F','Phnom Penh','C#','017668899','sreymom.chan@yahoo.com','PNC','T0008','PT0001',3);
/*!40000 ALTER TABLE `tblstudent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tblteacher`
--

DROP TABLE IF EXISTS `tblteacher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblteacher` (
  `teacherid` varchar(45) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `lastname` varchar(45) DEFAULT NULL,
  `sex` varchar(5) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `teachingsubject` varchar(45) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `departmentid` varchar(6) DEFAULT NULL,
  PRIMARY KEY (`teacherid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblteacher`
--

LOCK TABLES `tblteacher` WRITE;
/*!40000 ALTER TABLE `tblteacher` DISABLE KEYS */;
INSERT INTO `tblteacher` VALUES ('T0001','HENG','Vongkol','M','Kep','C Programming','017622288','hengvongkol@gmail.com','DP06'),('T0002','VEN','Chanthy','M','Posat','HTML/CSS','097998875','chanthy.ven@gmail.com','DP03'),('T0003','Ou','Sophea','M','Kandal','BL','012997755','sophea.ou@yahoo.com',NULL),('T0004','DIM','Bunthoeun','M','Phnom Penh','CCNA','012889977','bunthoeun.dim@gmail.com','DP02'),('T0005','CHEA','Ly','M','Phnom Penh','Linux','016998822','ly.chea@gmail.com',NULL),('T0006','PEN','Vannak','M','Posat','PHP','019998877','vannak.pen@yahoo.com','DP03'),('T0007','CHHAY','Vandyrichat','M','Posat','CI','018994466','richart.chhay@yahoo.com','DP03'),('T0008','CHOEUN','Sochy','M','Phnom Penh','Java','031998877','sochy.choeun@gmail.com','DP06'),('T0009','VENG','Richeang','M','Phnom Penh','CCNP','055998877','richean.veng@gmail.com','DP02'),('T0010','DIM','Visouth','M','Phnom Penh','EN','011998877','visouth.dim@yahoo.com','DP01');
/*!40000 ALTER TABLE `tblteacher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `view_info_student`
--

DROP TABLE IF EXISTS `view_info_student`;
/*!50001 DROP VIEW IF EXISTS `view_info_student`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `view_info_student` (
  `studentid` tinyint NOT NULL,
  `fullName` tinyint NOT NULL,
  `email` tinyint NOT NULL,
  `university` tinyint NOT NULL,
  `GPA` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Current Database: `test`
--

USE `test`;

--
-- Final view structure for view `stufullname`
--

/*!50001 DROP TABLE IF EXISTS `stufullname`*/;
/*!50001 DROP VIEW IF EXISTS `stufullname`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stufullname` AS select concat(`stu`.`firstname`,' ',`stu`.`lastname`) AS `Student Fullname`,`stu`.`sex` AS `sex`,`stu`.`province` AS `province` from `tblstudent` `stu` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stuparenttea`
--

/*!50001 DROP TABLE IF EXISTS `stuparenttea`*/;
/*!50001 DROP VIEW IF EXISTS `stuparenttea`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stuparenttea` AS select `stu`.`studentid` AS `studentid`,concat(`stu`.`firstname`,' ',`stu`.`lastname`) AS `Student Name`,`stu`.`subject` AS `subject`,`stu`.`GPA` AS `GPA`,concat(`par`.`firstname`,' ',`par`.`lastname`) AS `Parent` from (`tblstudent` `stu` join `tblparent` `par` on((`stu`.`parentinchargeid` = `par`.`parentid`))) where (`par`.`job` = 'Teacher') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_info_student`
--

/*!50001 DROP TABLE IF EXISTS `view_info_student`*/;
/*!50001 DROP VIEW IF EXISTS `view_info_student`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_info_student` AS select `stu`.`studentid` AS `studentid`,concat(`stu`.`firstname`,' ',`stu`.`lastname`) AS `fullName`,`stu`.`email` AS `email`,`stu`.`university` AS `university`,`stu`.`GPA` AS `GPA` from `tblstudent` `stu` */;
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

-- Dump completed on 2019-03-28 11:01:47
