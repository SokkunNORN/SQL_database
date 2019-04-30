-- Auto Backup for MySQL Professional Edition 4.1
--
-- Host: localhost
--
-- MySQL Server Version: 5.5.5-10.1.31-MariaDB
--
-- 2019-03-27 09:07:00
--
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES latin1 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/ `wep2019` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `wep2019`;
DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'Similique velit et qui laboriosam illo occaecati quaerat laboriosam. Quae quidem impedit distinctio nulla sed quas. Aut consequatur dolor qui totam. Error placeat porro quis id officia nam. Vitae ut dolorem distinctio qui. Rerum est ipsam autem facere inventore nihil.','2019-02-07 18:25:56','2019-02-07 18:25:56'),(2,'Nihil iusto quia quo consectetur quam ut ea. Mollitia velit aut facere neque voluptatibus. Sit vel qui deserunt qui.','2019-02-07 18:25:56','2019-02-07 18:25:56'),(3,'Quibusdam recusandae voluptatem qui. Sit nisi eum iste autem. Consequatur repudiandae rerum accusantium cupiditate odit nam dolore. Dolor ullam iure soluta aliquam aut consequatur rerum. Maxime tempore aut incidunt.','2019-02-07 18:25:56','2019-02-07 18:25:56'),(4,'Quia voluptatem ut non qui perferendis. Qui rerum molestias deleniti temporibus. Culpa non quidem sapiente in molestiae atque. Ipsum nesciunt at mollitia magni id non.','2019-02-07 18:25:56','2019-02-07 18:25:56'),(5,'Et praesentium consequatur in nulla assumenda. Aperiam vel sit quia voluptatem illum libero. Aliquam saepe aut quam et ea quisquam suscipit. Quo debitis consectetur officiis. Porro cupiditate iste voluptatem repellat.','2019-02-07 18:25:56','2019-02-07 18:25:56'),(6,'Fuga asperiores voluptatem omnis sapiente quidem illo eos molestiae. Autem porro enim in aut. Laudantium sunt rerum rerum necessitatibus.','2019-02-07 18:27:05','2019-02-07 18:27:05'),(7,'Harum veniam et officiis dolorum fugiat blanditiis rem. Nulla saepe sit ut sit omnis adipisci. Necessitatibus nihil odio saepe vitae natus minima itaque. Ducimus qui voluptatem maxime placeat ullam.','2019-02-07 18:27:05','2019-02-07 18:27:05'),(8,'Quaerat sit corporis incidunt amet dolores. Unde et nihil eos dolorem consectetur recusandae. Quis rerum nisi ducimus ipsam est sint.','2019-02-07 18:27:05','2019-02-07 18:27:05'),(9,'Et et delectus dolor cumque dolorum. Dolor laboriosam nemo quibusdam earum cumque illum cumque. Eveniet autem sunt non dolores. Quia ut aspernatur consequatur quisquam officiis fugiat molestiae.','2019-02-07 18:27:05','2019-02-07 18:27:05'),(10,'Soluta sint aut dolorum recusandae alias aperiam. Maxime ut et nihil laborum nisi. Natus et et accusamus quisquam dolorem. Provident veniam velit enim dicta quasi et provident quasi. Ipsam ad velit voluptatum inventore est saepe ut.','2019-02-07 18:27:06','2019-02-07 18:27:06');
INSERT INTO `comments` VALUES (11,'Qui doloribus eum nobis sed ut nisi. Consequatur odit reiciendis amet. Voluptatibus minima omnis sint qui ut minima. Animi ducimus nostrum quo sit deserunt nesciunt natus. Ut ab et facere.','2019-02-07 18:27:06','2019-02-07 18:27:06'),(12,'Cumque sint consectetur ipsum temporibus minus rerum vel provident. Perferendis provident quis accusantium voluptatem. Dignissimos qui quia accusantium odit. Voluptas recusandae sapiente consequatur ut aut fugiat qui est. Voluptatem fuga consequatur cum consequatur deleniti recusandae qui. Tempora voluptatum in recusandae adipisci dolor.','2019-02-07 18:27:06','2019-02-07 18:27:06'),(13,'Ut molestias porro voluptas qui in. Et quo maxime dolor et. Atque a magnam et natus minima beatae ut. Enim velit veniam alias.','2019-02-07 18:27:06','2019-02-07 18:27:06'),(14,'Ea et facere quaerat minus aut suscipit. Facere non quam distinctio voluptatem optio nihil. Dolor eaque repellendus molestiae nihil. Facilis animi eum recusandae et laudantium delectus quam.','2019-02-07 18:27:06','2019-02-07 18:27:06'),(15,'Aut rerum maxime officia suscipit. Quia quas quo est suscipit. Velit eum mollitia quaerat enim cum placeat et. Possimus sint temporibus nostrum et. Quas et sed nemo ut corrupti incidunt. Occaecati minus inventore illum ut incidunt.','2019-02-07 18:27:06','2019-02-07 18:27:06');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `filenames` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `files` WRITE;
/*!40000 ALTER TABLE `files` DISABLE KEYS */;
INSERT INTO `files` VALUES (1,'[\"index.html\"]','2019-03-15 02:34:12','2019-03-15 02:34:12'),(2,'[\"index.html\"]','2019-03-15 02:37:03','2019-03-15 02:37:03'),(3,'[\"final_exam_practice.zip\"]','2019-03-15 02:37:36','2019-03-15 02:37:36'),(4,'[\"(2019) Student expenditure one week.xlsx\"]','2019-03-15 02:38:43','2019-03-15 02:38:43'),(5,'[\"commend_query.txt\"]','2019-03-15 02:40:18','2019-03-15 02:40:18'),(6,'[\"commend_query.txt\"]','2019-03-15 02:45:55','2019-03-15 02:45:55'),(7,'[\"commend_query.txt\"]','2019-03-15 03:02:21','2019-03-15 03:02:21'),(8,'[\"commend_query.txt\"]','2019-03-15 03:02:37','2019-03-15 03:02:37');
/*!40000 ALTER TABLE `files` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_02_07_093248_create_posts_table',1),(4,'2019_02_07_094804_create_comments_table',2),(5,'2019_02_25_082800_create_profiles_table',3),(6,'2019_03_05_033509_add_user_id_to_posts_table',4),(9,'2019_03_05_072729_create_post_tag_table',5),(10,'2019_03_05_072751_create_tags_table',5),(11,'2019_03_15_091134_create_files_table',6),(12,'2019_03_25_073453_add_avatar_to_users_table',7);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `post_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `post_tag` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `post_tag` WRITE;
/*!40000 ALTER TABLE `post_tag` DISABLE KEYS */;
INSERT INTO `post_tag` VALUES (3,24,2,NULL,NULL),(4,24,1,NULL,NULL),(5,25,3,NULL,NULL);
/*!40000 ALTER TABLE `post_tag` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_user_id_foreign` (`user_id`),
  CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (24,'Soramitsu','Everybody will happy with khmer new year. now it fail.','2019-03-04 21:26:35','2019-03-11 02:42:23',1),(25,'Khmer happy new year','It is comming soon','2019-03-04 21:26:49','2019-03-04 21:26:49',1),(26,'Hollyday','We have a hollyday on the weekend.','2019-03-07 21:03:04','2019-03-07 21:03:04',3),(28,'Now post','New post','2019-03-07 21:20:28','2019-03-07 21:20:28',3),(29,'Interviewer','Today we have to get an interview at the school.','2019-03-11 01:11:26','2019-03-11 01:39:54',1);
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `profiles_user_id_foreign` (`user_id`),
  CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'0192345984','Kandal kd',1,'2019-02-25 02:48:29','2019-02-25 02:48:29'),(4,'03030404','phoenoe',3,'2019-03-04 20:15:18','2019-03-04 20:15:18');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'Mobile App','2019-03-05 00:31:24','2019-03-05 00:31:24'),(2,'IOT','2019-03-05 00:41:41','2019-03-05 00:41:41'),(3,'Laravel','2019-03-05 00:47:42','2019-03-05 00:47:42');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'Sokkun','user@gmail.com',NULL,'$2y$10$CPfjtZdFxp69DV6sRn/acORAugXnSaWvNBdyEES9M5LEdKIAM0qTO','lgczwTSJYZaV3aQOnF3tLEJCnmJoMk76SyKGrDpUIJfz3zBprkw3RplBKuoM','2019-02-25 02:32:28','2019-03-04 21:10:02','default.png'),(3,'bongtom','bt@example.com',NULL,'$2y$10$zYxpOAcqBoQGQSYaHlD.juQkZCdA1aMgUtu8sX1gbwVBE4Iwwqcxe','xyw02NYWNIBR0EnUYeHXlhODyRBqll4tl7Sve0ecTXglaQ8FqJZgyPySKcZu','2019-02-25 21:26:20','2019-02-25 21:26:20','default.png');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
-- Backing up events for database 'wep2019'
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
