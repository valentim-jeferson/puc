-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: puc
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Dumping data for table `d_promocao`
--

LOCK TABLES `d_promocao` WRITE;
/*!40000 ALTER TABLE `d_promocao` DISABLE KEYS */;
INSERT INTO `d_promocao` VALUES (1,1,'No Discount',0,'No Discount','No Discount','2010-11-29','2014-06-30',0,NULL),(2,2,'Volume Discount 11 to 14',0.02,'Volume Discount','Reseller','2010-12-29','2013-12-28',11,14),(3,3,'Volume Discount 15 to 24',0.05,'Volume Discount','Reseller','2010-12-29','2013-12-28',15,24),(4,4,'Volume Discount 25 to 40',0.1,'Volume Discount','Reseller','2010-12-29','2013-12-28',25,40),(5,5,'Volume Discount 41 to 60',0.15,'Volume Discount','Reseller','2010-12-29','2013-12-28',41,60),(6,6,'Volume Discount over 60',0.2,'Volume Discount','Reseller','2010-12-29','2013-12-28',61,NULL),(7,7,'Mountain-100 Clearance Sale',0.35,'Discontinued Product','Reseller','2011-11-12','2011-12-28',0,NULL),(8,8,'Sport Helmet Discount-2002',0.1,'Seasonal Discount','Reseller','2011-12-29','2012-01-28',0,NULL),(9,9,'Road-650 Overstock',0.3,'Excess Inventory','Reseller','2011-12-29','2012-02-28',0,NULL),(10,10,'Mountain Tire Sale',0.5,'Excess Inventory','Customer','2012-12-12','2013-02-26',0,NULL),(11,11,'Sport Helmet Discount-2003',0.15,'Seasonal Discount','Reseller','2012-12-28','2013-01-27',0,NULL),(12,12,'LL Road Frame Sale',0.35,'Excess Inventory','Reseller','2012-12-28','2013-02-11',0,NULL),(13,13,'Touring-3000 Promotion',0.15,'New Product','Reseller','2012-12-28','2013-03-29',0,NULL),(14,14,'Touring-1000 Promotion',0.2,'New Product','Reseller','2012-12-28','2013-03-29',0,NULL),(15,15,'Half-Price Pedal Sale',0.5,'Seasonal Discount','Customer','2013-02-11','2013-03-14',0,NULL),(16,16,'Mountain-500 Silver Clearance Sale',0.4,'Discontinued Product','Reseller','2013-10-29','2013-12-28',0,NULL);
/*!40000 ALTER TABLE `d_promocao` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-26  8:29:55
