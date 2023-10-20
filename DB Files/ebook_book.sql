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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `book` (
  `bookid` int NOT NULL AUTO_INCREMENT,
  `bookname` varchar(45) DEFAULT NULL,
  `author` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `bookCategory` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `photo` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`bookid`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (28,'Handbook of Computer Science & IT',' Arihant',200,'New','Active','81Ga3doNyVL._AC_UY218_.jpg','admin'),(29,'H/b Computer Science','ME Editorial Board',208,'New','Active','813trMr0iZL._AC_UY218_.jpg','admin'),(30,'Computer Science with Python','Sumita Arora',649,'New','Active','4.jpg','admin'),(31,'Head First Java','Kathy Sierra, Bert Bates',1625,'New','Active','5.jpg','admin'),(32,'Programming with Java','E Balagurusamy',587,'New','Active','6.jpg','admin'),(33,'Core Java: An Integrated Approach',' R. Nageswara Rao',650,'New','Active','7.jpg','admin'),(34,'Java Made Simple',' P K Mcbride',9240,'New','Active','8.jpg','admin'),(35,'Java Professional Interview Guide','Mandar Maheshwar',674,'New','Active','9.jpg','admin'),(36,'Data Structures and Algorithms','Narasimha Karumanchi',552,'New','Active','10.jpg','admin'),(37,'JAVA : A BEGINNER’S GUIDE','Herbert Schildt',842,'New','Active','11.jpg','admin'),(38,'Core Java Made Simple','Som Prakash Rai',640,'New','Active','12.jpg','admin'),(39,'Let us Java- 5th edition','Yashavant P. Kanetkar',400,'New','Active','13.jpg','admin'),(40,'JAVA:COMPLETE REFERENCE','Herbert Schildt',503,'New','Active','14.jpg','admin'),(41,'Selenium with Java','Pallavi Sharma',602,'New','Active','15.jpg','admin'),(42,'Intro to Java Programming','Y. Daniel Liang',1125,'New','Active','16.jpg','admin'),(43,'Core Java - Vol 2','Cay S. Horstmann',676,'New','Active','17.jpg','admin'),(44,'The C Programming',' Brian W. Kernighan',468,'New','Active','18.jpg','admin'),(45,'Let Us C: Authentic',' Yashavant Kanetkar',363,'New','Active','19.jpg','admin'),(46,'PROGRAMMING IN ANSI C','E Balagurusamy',567,'New','Active','20.jpg','admin'),(47,'PROGRAMMING IN C','Kamthane',515,'New','Active','21.jpg','admin'),(48,'C: THE COMPLETE REFERENCE','Herbert Schildt',782,'New','Active','22.jpg','admin'),(49,'C Programming and Coding','Swati Saxena',449,'New','Active','23.jpg','admin'),(50,'Expert C Programming','Peter van der Linden',800,'New','Active','24.jpg','admin'),(51,'OOPS WITH CPP',' Dr. G REVATHY',265,'New','Active','25.jpg','admin'),(52,'Data Structures and Algorithms','Narasimha Karumanchi',500,'New','Active','26.jpg','admin'),(53,'Data Structure and Algorithmic','Narasimha Karumanchi',582,'New','Active','27.jpg','admin'),(54,'Data Structures & Algorithms in Java','Michael T. Goodrich',819,'New','Active','28.jpg','admin'),(55,'Data Structures and Algorithms','Joe Oswald',7362,'New','Active','29.jpg','admin'),(56,'Python Crash Course','Eric Matthes',1889,'New','Active','30.jpg','admin'),(57,'Python Programming',' Sridhar',575,'New','Active','31.jpg','admin'),(58,'EFFECTIVE PYTHON','Brett Slatkin',628,'New','Active','32.jpg','admin'),(59,'Think Python','Allen B. Downey',600,'New','Active','33.jpg','admin'),(60,'Python: The Complete','Martin C. Brown',759,'New','Active','34.jpg','admin'),(61,'Python for Data Analysis','Wes McKinney',1800,'New','Active','35.jpg','admin'),(62,'Learn Java Script In 1 Hour','John Bura',2580,'New','Active','36.jpg','admin'),(63,'JAVASCRIPT THE DEFINITIVE','David Flanagan',2150,'New','Active','37.jpg','admin'),(64,'HTML and CSS: Design','Jon Duckett ',2138,'New','Active','38.jpg','admin'),(65,'HTML, CSS, and JavaScript',' Julie C. Meloni',1175,'New','Active','42.jpg','admin'),(66,'Head First HTML and CSS','Elisabeth Robson',2100,'New','Active','41.jpg','admin'),(67,'MASTERING HTML','Laura Lemay, Rafe',485,'New','Active','39.jpg','admin'),(68,'Operating Systems','Rajiv Chopra',390,'New','Active','47.jpg','admin'),(69,'Operating System For MSBTE','Dr. Rajesh D. Kadu',176,'New','Active','46.jpg','admin'),(70,'Operating System','Silberschatz, Galvin',1170,'New','Active','45.jpg','admin'),(71,'Operating Systems','Remzi H. Arpaci-Dusseau',449,'New','Active','44.jpg','admin'),(72,'OPERATING SYSTEM','Galvin',725,'New','Active','43.jpg','admin'),(73,'DBMS Concepts','Author Tanmay Kasbe',250,'New','Active','52.jpg','admin'),(74,'Fundamentals of DBMS','Smruti Nanavaty',261,'New','Active','51.jpg','admin'),(75,'Introduction to DBMS','Dr. Hariram Chavan',599,'New','Active','50.jpg','admin'),(76,'Fundamentals of Database','Elmasri Ramez and Navathe',470,'New','Active','49.jpg','admin'),(77,'Database Management Systems','Rajiv Chopra',432,'New','Active','48.jpg','admin'),(78,'Computer Networks','Behrouz A. Forouzan',795,'New','Active','56.jpg','admin'),(79,'AICTE Recommended','Tanenbaum',799,'New','Active','55.jpg','admin'),(80,'Computer Networking','Kurose',795,'New','Active','54.jpg','admin'),(81,'Computer Networks','Tanenbaum',789,'New','Active','53.jpg','admin'),(82,'Beginning Node.js, Express',' Greg Lim',500,'Old','Active','11 860.jpg','lk.kushwah303@gmail.com'),(83,'Node.js Design Patterns','Mario Casciaro,Luciano',300,'Old','Active','57.jpg','lk.kushwah303@gmail.com'),(84,'NODE.JS GUIDEBOOK','Dhruti Shah',375,'Old','Active','58.jpg','lk.kushwah303@gmail.com'),(85,'Learning SQL','Alan Beaulieu',1000,'Old','Active','59.jpg','lk.kushwah303@gmail.com'),(86,'108 Panchatantra Stories',' Maple Press',100,'Old','Active','60.jpg','lk.kushwah303@gmail.com'),(87,'Sherlock Holmes','Arthur Conan Doyle',100,'Old','Active','61.jpg','lk.kushwah303@gmail.com'),(88,'Alice in Wonderland','Wonder House Books',100,'Old','Active','62.jpg','lk.kushwah303@gmail.com'),(89,'The Alchemist','Paulo Coelho',200,'Old','Active','63.jpg','lk.kushwah303@gmail.com');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
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
