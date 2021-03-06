-- MySQL dump 10.17  Distrib 10.3.22-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: mifis
-- ------------------------------------------------------
-- Server version	10.3.22-MariaDB-1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `coict_student`
--

DROP TABLE IF EXISTS `coict_student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coict_student` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `fullname` varchar(30) NOT NULL,
  `passwrd` varchar(15) NOT NULL,
  `birth_yr` int(6) NOT NULL,
  `birth_month` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `country` varchar(10) NOT NULL,
  `age` int(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coict_student`
--

LOCK TABLES `coict_student` WRITE;
/*!40000 ALTER TABLE `coict_student` DISABLE KEYS */;
INSERT INTO `coict_student` VALUES (1,'dany john mmbuji','adjmtwad',2003,'february','male','Tanzania',14),(2,'rajohn john mmbji','adjmtwad',1995,'january','male','Tanzania',22),(3,'esther john oby','adjmtwad',1995,'april','male','Tanzania',22),(4,'admin j m','U9cbisiZtLPPK8b',1995,'april','male','Tanzania',22),(5,'james jj mm','U9cbisiZtLPPK8b',1995,'january','female','Kenya',22),(6,'dan john mmbuji','U9cbisiZtLPPK8b',2003,'january','male','Tanzania',14),(7,'dany john oby','adjmtwad',2003,'may','male','Tanzania',14),(8,'DENZEL MUSHI EMA','adjmtwad',2003,'april','male','Kenya',14),(9,'dany jhn mm','U9cbisiZtLPPK8b',2003,'april','male','Tanzania',14),(10,'dany john obedd','12345678',2004,'january','male','Tanzania',13);
/*!40000 ALTER TABLE `coict_student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-02-12 18:53:04
