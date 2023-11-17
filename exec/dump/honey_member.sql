-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: k9a701a.p.ssafy.io    Database: honey
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `member` (
  `member_id` int NOT NULL AUTO_INCREMENT,
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `goodbye_time` datetime(6) DEFAULT NULL,
  `kakao_id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(60) NOT NULL,
  PRIMARY KEY (`member_id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (1,'2023-11-15 15:20:54',NULL,'3139997735','박현철','$2a$10$sRp90gvEgenTmBMQs2C44eItzCy1k5nR2jiBUbWVu8ByDz9Qfm09u'),(2,'2023-11-15 15:21:03',NULL,'3114673703','정연수','$2a$10$tytoRvwXVX.IDaVnwm3V5OKhg4/InY0AkliiAsO5yRQfxQpJzeZLy'),(3,'2023-11-15 15:21:11',NULL,'3135588528','김동현','$2a$10$t8IXKZs.FzZ8ENVU6Yj7JeFb0zaV.nWw6cjWnCrbMJUgD0ExEbj2a'),(4,'2023-11-15 15:22:49',NULL,'3134365792','재웅','$2a$10$TGEiNIL80BvIYnRFiofXL.9BdpMrUHxGxj1UHPFuzoua.KW1qSSme'),(5,'2023-11-15 16:04:32',NULL,'3163983727','이승재','$2a$10$K3Hz5796thEPLCHTn.3/w.SnmkdkVE4IWOlZ06RM0D9Ryww90UPsC'),(6,'2023-11-15 16:16:19',NULL,'3116391809','유섭','$2a$10$Vv0hVvpvt0BZ4hlBK8jySOe37K07eZi/oHLY8h84.5q29pJdS1I9u'),(7,'2023-11-15 16:22:34',NULL,'3162513213','김나연','$2a$10$pDUEZ4207treJ.W0huTtq.B6crLAUNhc1Me7m0mjMoE8ATabxC6Sq'),(8,'2023-11-15 16:22:43',NULL,'3164013317','최웅렬','$2a$10$56YZ1wPSdf8Lgkc.QkI3P.krr.O.WPjgvbUDUqXha.SrHhtqyXUm6'),(9,'2023-11-15 16:23:53',NULL,'3164015240','이예린','$2a$10$rV0mXL6cg0vXa0bCH1rlFu7upcxUchZLb7MaAao7R10vQTVz.VGn2'),(10,'2023-11-15 16:24:31',NULL,'3164016269','한다솜','$2a$10$7HvQYkZJ.maRf5aDdWYk8.j.5e7W7MEabztStUjtPAgoHkU8TKFXW'),(11,'2023-11-15 16:25:02',NULL,'3164017154','한장민','$2a$10$sPmOVe8qs7aEnN8.QdOI/ufgaARWSqg1y5noz7K2JlJdsPRM9PYmC'),(12,'2023-11-15 16:25:02',NULL,'3164017161','이용현','$2a$10$nIhFQJz9uapRRnyR95Rcw.GG7YHsHZFlen2jhBOyeffFlR/9qVTii'),(13,'2023-11-15 16:25:17',NULL,'3164017573','김인범','$2a$10$BOniYVcJOXALm/OAOyxLzezALiKTvNTw9P7/oVL/ss6TTh98nfCfy'),(14,'2023-11-15 16:25:56',NULL,'3164018680','오유정','$2a$10$aok4qLSrZsF7XCyQJedRMe0RzHk6xNIEFGAncIOkxF78ncxbrbvdO'),(15,'2023-11-15 16:26:43',NULL,'3164019976','정석','$2a$10$ojRYqhRwRikkrTBJJU7Tw./qA4F.iC4r1DNUmdqk6hgftsHvXPpF6'),(16,'2023-11-15 16:27:19',NULL,'3164020940','구민석','$2a$10$3a3zyZIL2LVhh4R2q5N8B.Hvpfkxhz6a8GwLiFkP2xbTJ6TecAdgS'),(17,'2023-11-15 16:27:45',NULL,'3164021653','희조','$2a$10$B/6akhBjmi/L8iy7mMaOU.n/eB2NKDmrCCDAlYjr8UP7Q1.0p6a.e'),(18,'2023-11-15 16:27:46',NULL,'3164021670','오성락','$2a$10$QrVu5oAdqHXE9jUntwrxw.OFXf6HPFYoBFwJ5.DijzJsLFDi46NPi'),(19,'2023-11-15 16:27:55',NULL,'3164021899','조태규','$2a$10$2.y3H9t8/Ry1leex6VoXJOHI0blyp30rlkPygESFqG793XxQcZ8He'),(20,'2023-11-15 16:31:22',NULL,'3164027658','임대영','$2a$10$inhEHvuqA3IxWH667oN8QO5YXGH/3IZ125gUyioSeEcWGFq06POCC'),(21,'2023-11-15 16:31:26',NULL,'3146504016','슬기','$2a$10$Rv9YDN.OUivCmEbq7v1UVeTK/jBS8FyiURe0AKrJyc./2XBAUCQky'),(22,'2023-11-15 16:36:51',NULL,'3164036587','김지수','$2a$10$h1Rokey9OeU1U1LSkiigqOTjU5x4sNZ2btM.xq3iLvWE1ZfQiNfva'),(23,'2023-11-15 16:43:32',NULL,'3164047304','이상호','$2a$10$oteUx1lBMNglx0rlJgXfMeSDyXpJ3iVUhW7AzjbiAvyh0.LAhpKH.'),(24,'2023-11-15 16:43:49',NULL,'3164047727','김병찬','$2a$10$HhiUui1rkvesAW9QshfPOuVqgjQgUoi5I1ZvAs5.a.MQeH4WehFc6'),(25,'2023-11-15 16:45:00',NULL,'3164049601','최종명','$2a$10$uV3NwSzhyjmy6KMTSSNDX.IY4.Z3sKITAYnrBaMue4IVbmpfUilqi'),(26,'2023-11-15 16:45:11',NULL,'3164049899','윤다정','$2a$10$G6N7JULizyBiw3uH.sBGO.gvkqgYOclmnMQiD9SEIE7ZrWU3UoNDi'),(27,'2023-11-15 16:53:20',NULL,'3164063042','송윤제','$2a$10$oT/DSbaAEG9cFwpZQN7l8O71Xv2CWCSXLCbF4QtsR6LHIuQy10YJ2'),(28,'2023-11-15 16:56:12',NULL,'3164067639','양명균','$2a$10$rI7vwOymz7AliZ5zMAniPuTAvzp/wWwY7ljiRsKu9zv5FqNrj3.1a'),(29,'2023-11-15 16:59:53',NULL,'3164073497','금세현','$2a$10$.byx79w77MUAlHfvQSDfHeHwva0a4ersA4Qgb8uJ8PLJ4Xw0Nh/4W'),(30,'2023-11-15 17:00:18',NULL,'3164074244','김재아','$2a$10$sJzQZt87uEngcQ9gWaz.NuCokseMXYaGzCcVStnLyGTc.W7x2ENfm'),(31,'2023-11-15 17:01:34',NULL,'3164076388','장명주','$2a$10$rwvbotSFHiqTs574GQa4C.8rm5hbzhcjq3AotDZF8mHEdQDNloSMu'),(32,'2023-11-15 17:01:59',NULL,'3164077025','여인아','$2a$10$riwkujLLbpheNgIwlSHcW.CpANeptKiiG1.78MxrXoYSI58OE4CZW'),(33,'2023-11-15 17:04:33',NULL,'3164081355','오윤식','$2a$10$LFRhdPHwwgLHRlaaUV2uT.tipymWDne69a.k2nfgR7ii2bn6z9I3a'),(34,'2023-11-15 17:07:31',NULL,'3164086152','조희태','$2a$10$5iymjMqXShEojNPRsZJfD.xv6i7aV.aGHeUu83BHKySM0xqyi9Na.'),(35,'2023-11-15 17:08:27',NULL,'3164087579','김보경','$2a$10$5qbNWBte5UePckmkinvmV.Kl9rnXu9j9ZWTyCXf.6rf7eb73k3yNO'),(36,'2023-11-15 17:09:28',NULL,'3164089184','김상혁','$2a$10$IsEyJPnBj6KaWnAQFDJ6VOIoviO.NZvDWYP6Sh16hZTJoFWEizqxO'),(37,'2023-11-15 17:10:43',NULL,'3164091127','김관형','$2a$10$6013VwBo09qgto3f44CgneWca/F6PbUGlZE3pSBoYMs0Z/PJ5DS.S'),(38,'2023-11-15 17:12:12',NULL,'3164093519','최주연','$2a$10$ZZ5gCOW6utel4yU0mEB8nux5H4tRQtt5aek/.cJK7dcmd0GhI4Cnm'),(39,'2023-11-15 17:12:50',NULL,'3164094578','허성백','$2a$10$5W4726r174see6t1jdODFuruSFxwBV2lbHNJZT1S7T.lOgmrKhOOG'),(40,'2023-11-15 17:19:51',NULL,'3164105470','이연우','$2a$10$qsDlBGYNhICtbHnH69CMLeLAmWS1.18IPkJeczVr3alHNm.xyFU2K'),(41,'2023-11-15 17:21:56',NULL,'3164108836','박승희','$2a$10$TmaM0VnqEH9xuClqitkP4uC9R6wJBf49TBcK1AHAtrppA/wWVBgBu'),(42,'2023-11-15 17:22:59',NULL,'3164110430','MJ','$2a$10$zPHyBskE/o09QyXcNkYXp.3.UcZS15p7pOLbzNjWP60foeXmlQvzW'),(43,'2023-11-15 17:26:37',NULL,'3164116132','이석준','$2a$10$XZMURlNdedOThZCWjQpseenql6G3AjiymZKbiWjR/TlGzKB1AA1eG'),(44,'2023-11-15 17:28:27',NULL,'3164118975','김정현','$2a$10$Dqmz5/FM497Gc50H39z5N.I5YNhlJjM/J6O/zC9gVmmEUbJRDzAJW'),(45,'2023-11-15 17:54:59',NULL,'3164158299','정예지','$2a$10$M25ZiM6EPYTNi93Voo7wB.rSBwq9kNtEMPb4QFAUZf9REc1UoTLXa'),(46,'2023-11-15 17:55:04',NULL,'3164158419','김성용','$2a$10$Xu9e/dRcAjrH/dVtIg57jutTlTn2WiPcMt4GaMYyzjFk.cM6wcIOG'),(47,'2023-11-15 18:09:44',NULL,'3164179679','김종원','$2a$10$2Z/lQKK4gUzYwuDJPSxWlu4oL6JQreC1Csdn.S1GdTvVgLV.fQ0Ey'),(48,'2023-11-15 18:50:05',NULL,'3140113951','김성규','$2a$10$mjWfq96I06Vjz.nGjz.1YO404dFLcqoSIlVTeA/PEBYF.fXE4M6lq'),(49,'2023-11-15 18:50:41',NULL,'3164237221','서연','$2a$10$.rbko1ovyImW14X2J4k8Mua/wZ.cCvlL5oicFncfUrkFBO4vUAlb2'),(50,'2023-11-15 18:52:54',NULL,'3164240231','김승예','$2a$10$aiEJ8UxE3ETY9piTqRIAc.Pm43Cy200dp5j8wK8IEaHk9mWhHYXHi'),(51,'2023-11-15 18:54:40',NULL,'3164242652','박상현','$2a$10$2WfhYHk6viqKQuvGn.OS4eTUlyI/nTrq.RGvHFKjDizSuMrcj4u9u'),(52,'2023-11-15 18:55:03',NULL,'3164243210','김원준','$2a$10$.P56QJ/cZISaH74pxyX31.v03JeZt1kzfz1nzPPsQimzrHVxM9lOm'),(53,'2023-11-15 18:56:21',NULL,'3164245078','자훈','$2a$10$rUERy06hf9TLIrkwWsClre7jdw.KVaY3mT6Azp9EZS1wI8nzTMI.W'),(54,'2023-11-15 19:01:10',NULL,'3164251859','정승진','$2a$10$McLUT3NTnUppmdzGdcX2Aedj4c9LCe1jitREJ6Ji4UjyVnffFQWaO'),(55,'2023-11-15 19:18:19',NULL,'3164276198','안서연','$2a$10$ROUGNW9l3WKPlB0Np1Wj5ez0CyWeftcYGlLyAU4hQHynBLYQqCQsy'),(56,'2023-11-15 19:19:09',NULL,'3164277421','이남혁','$2a$10$LGAlwvMqTd8Om3mWKrmAP.poJ0cgnbq0qQOpI8lbrTHgQF3rdWjqu'),(57,'2023-11-15 19:29:21',NULL,'3164291839','김우섭','$2a$10$CG7kUJc6/q0GFORewaBdzOHWukObKQenc8QH0sSqRXWbd6UI1agcG'),(58,'2023-11-15 22:24:48',NULL,'3164552954','권혜령','$2a$10$G66.jC8/cDdIKFJH1YPVIOpkB7GPvJ5Nu397C7mx0Dh52J4iu4S5u'),(59,'2023-11-16 09:05:33',NULL,'3164919347','권도현','$2a$10$TFlXCfvrtZSnucmPNU5E/u3JIE90N2UB/vX560qcifNJrzCOkm/Nq'),(60,'2023-11-16 09:14:37',NULL,'3164929423','정민','$2a$10$84Cf79B0SgcvuOZr3E8Lm.L68SkCQtnKjzpVEwOXiMDoiplU1Abn.'),(61,'2023-11-16 09:23:46',NULL,'3164939745','이채영','$2a$10$83LEfzaVfIEqhY.cmSLg2uONwEx0boCFKG5eUHyfsDlZz/vI.Lahi'),(62,'2023-11-16 11:31:37',NULL,'3165120256','김민식','$2a$10$Em5PNY/OuGpY18n4MWY6aOGhKSrWmFX5GVg4bCg3YbGo1RFBN8T.m'),(63,'2023-11-16 12:08:13',NULL,'3165176452','전영호','$2a$10$olQJA0n4oYMAX4gqJweLceKd.o.fpsH/8IT2S7o/bermUGRcbzP3i'),(64,'2023-11-16 14:44:54',NULL,'3165410306','최주호','$2a$10$E/4MuTgcYZ96bdU/SdelTuTEqsY0YWOzdWBOfIT62GcbC2cr3d4sC'),(65,'2023-11-16 17:02:26',NULL,'3165627077','박성준','$2a$10$VGS.CsKYddC01l8Qd3ht/OmJ6e3gcf9s.JASgTvWiLO/PyVFJdvWq'),(66,'2023-11-16 17:06:24',NULL,'3165633557','김진호','$2a$10$NElL/vC4ZqllegM.n.QLT.vmVOpw7Cbp9tagMtp9Wek8Nvt7HAa1i'),(67,'2023-11-16 17:10:29',NULL,'3165640268','전호설','$2a$10$0/YoA5Db.ryVD4eL6oWFQ.ne0cNTOIh9t5AQyCMHSj/5.dDy9xW6.'),(68,'2023-11-16 17:50:45',NULL,'3165703859','형석','$2a$10$teOSoSqCom4xJk2LT1wNKuqvxdjSuXRGNISjJTpO7bmGO721rjHTu');
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-17 17:46:35
