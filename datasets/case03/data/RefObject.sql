-- MySQL dump 10.13  Distrib 5.1.61, for unknown-linux-gnu (x86_64)
--
-- Host: localhost    Database: w2013
-- ------------------------------------------------------
-- Server version	5.1.61

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `RefObject`
--

DROP TABLE IF EXISTS `RefObject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `RefObject` (
  `refObjectId` bigint(20) NOT NULL,
  `run` smallint(6) DEFAULT NULL,
  `rerun` smallint(6) DEFAULT NULL,
  `camcol` tinyint(4) DEFAULT NULL,
  `field` smallint(6) DEFAULT NULL,
  `obj` smallint(6) DEFAULT NULL,
  `mode` smallint(6) DEFAULT NULL,
  `type` smallint(6) DEFAULT NULL,
  `flags` bigint(20) DEFAULT NULL,
  `nChild` smallint(6) DEFAULT NULL,
  `parentId` bigint(20) DEFAULT NULL,
  `isStar` tinyint(4) NOT NULL,
  `ra` double NOT NULL,
  `decl` double NOT NULL,
  `htmId20` bigint(20) NOT NULL,
  `uMag` double NOT NULL,
  `gMag` double NOT NULL,
  `rMag` double NOT NULL,
  `iMag` double NOT NULL,
  `zMag` double NOT NULL,
  `uMagSigma` double NOT NULL,
  `gMagSigma` double NOT NULL,
  `rMagSigma` double NOT NULL,
  `iMagSigma` double NOT NULL,
  `zMagSigma` double NOT NULL,
  `uExposureCount` smallint(6) NOT NULL,
  `gExposureCount` smallint(6) NOT NULL,
  `rExposureCount` smallint(6) NOT NULL,
  `iExposureCount` smallint(6) NOT NULL,
  `zExposureCount` smallint(6) NOT NULL,
  PRIMARY KEY (`refObjectId`),
  KEY `IDX_decl` (`decl`),
  KEY `IDX_htmId20` (`htmId20`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-02-08 15:04:03
