CREATE DATABASE  IF NOT EXISTS `ebook` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ebook`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: ebook
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phno` varchar(10) NOT NULL,
  `password` varchar(45) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `landmark` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `pin` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (17,'harish','harish@gmail.com','1234567890','123456',NULL,NULL,NULL,NULL,NULL),(19,'lokendra','lk.kushwah303@gmail.com','9084429530','12345',NULL,NULL,NULL,NULL,NULL),(20,'arya','arya@gmail.com','1234567890','password@123',NULL,NULL,NULL,NULL,NULL),(21,'rohit','rohit@gmail.com','9084429539','12345',NULL,NULL,NULL,NULL,NULL),(22,'rishabh','rishabh@gmail.com','9085524890','152436',NULL,NULL,NULL,NULL,NULL),(23,'MANIT MCA','manit@gmail.com','1234567890','manit@123',NULL,NULL,NULL,NULL,NULL),(24,'lokendra12','2020aspire73@gmail.com','1234567890','Lk@1234',NULL,NULL,NULL,NULL,NULL),(25,'lokendra','few@12gmail.com','1234567890',';ajlldlj',NULL,NULL,NULL,NULL,NULL),(28,'jsbfjb','few@gmail.com','982374893','hdkghs',NULL,NULL,NULL,NULL,NULL),(36,'test1','test1@gmail.com','1234567890','765472',NULL,NULL,NULL,NULL,NULL),(37,'test2','test2@gmail.com','1234512345','827174672',NULL,NULL,NULL,NULL,NULL),(38,'hhhh','lk@gmail.com','1234512345','1234',NULL,NULL,NULL,NULL,NULL),(39,'lk','lk.k@gmail.com','1234567890','12345',NULL,NULL,NULL,NULL,NULL),(40,'jkghuf','iwwjd@gmail.com','29032','13123',NULL,NULL,NULL,NULL,NULL),(41,'llll','lkj@gmail.com','1212','123',NULL,NULL,NULL,NULL,NULL),(42,'loky','lk.kushwah3@gmail.com','1234','12345',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-01 12:20:39
