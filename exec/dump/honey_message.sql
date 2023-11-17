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
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `message_id` int NOT NULL AUTO_INCREMENT,
  `created_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text,
  `honey_case_type` varchar(255) NOT NULL,
  `is_check` bit(1) NOT NULL,
  `nick_name` varchar(255) NOT NULL,
  `participation_from` int NOT NULL,
  `participation_to` int NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `FKds3w7jppgt5bvcrfojwbm9qtr` (`participation_from`),
  KEY `FK438hfcefuyjklrr8mqk6dis8s` (`participation_to`),
  CONSTRAINT `FK438hfcefuyjklrr8mqk6dis8s` FOREIGN KEY (`participation_to`) REFERENCES `participation` (`participation_id`),
  CONSTRAINT `FKds3w7jppgt5bvcrfojwbm9qtr` FOREIGN KEY (`participation_from`) REFERENCES `participation` (`participation_id`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,'2023-11-15 15:22:18','ㄴㄴㄴ','1',_binary '\0','ㅇㅇ',1,3),(2,'2023-11-15 15:23:17','asdfasdfasdf','1',_binary '\0','asdf',2,3),(3,'2023-11-15 16:19:15','gdgd','1',_binary '','',19,17),(4,'2023-11-15 16:19:26','ㅎㅎ','1',_binary '','ㅎㅎ',18,17),(5,'2023-11-15 16:23:13','오 이게뭐야','6',_binary '','신기방기',21,21),(6,'2023-11-15 16:24:40','어이 최웅렬\n\n먼지가 되자고','5',_binary '','김먼지',23,21),(7,'2023-11-15 16:25:04','ㅎㅇㅎㅇ','1',_binary '','다솜',26,24),(8,'2023-11-15 16:25:17','다솜이 ㅎㅇ','3',_binary '','누구게',24,26),(9,'2023-11-15 16:25:18','안녕하세요 701 팀입니다\n화이팅입니다','1',_binary '','701팀원',25,24),(10,'2023-11-15 16:25:23','나연아\n\n잘 살자 화이팅','3',_binary '','김나연',22,22),(11,'2023-11-15 16:25:48','코치님짱 저대신 발표해주세요','3',_binary '','하하',33,21),(12,'2023-11-15 16:26:00','안녕하세요 701 팀원입니다\n참여해주셔서 감사합니다\n','7',_binary '','롤링페이퍼',25,26),(13,'2023-11-15 16:26:15','내일 점심\n돈육묵은지 김치찌개 vs 가락국수','1',_binary '','',27,24),(14,'2023-11-15 16:26:39','제곧내','0',_binary '','안녕하세요',31,21),(15,'2023-11-15 16:26:46','이 편지는 영국에서 최초로 시작되어 일년에 한바퀴를 돌면서 받는 사람에게 행운을 주었고 지금은 당신에게로 옮겨진 이 편지는 4일 안에 당신 곁을 떠나야 합니다. ','1',_binary '','woonchoi',21,23),(16,'2023-11-15 16:27:05','영국에서 HGXWCH이라는 사람은 1930년에 이 편지를 받았습니다. 그는 비서에게 복사해서 보내라고 했습니다. 며칠 뒤에 복권이 당첨되어 20억을 받았습니다. ','1',_binary '','woonchoi',38,22),(17,'2023-11-15 16:27:11','속보) 내일 점심\n돈육묵은지김치찌개 vs 가락국수','8',_binary '\0','점심박사',37,41),(18,'2023-11-15 16:27:13','코치님 짱이에요 우리반 코치님해주셔서 감사햇어요','6',_binary '','히히',43,22),(19,'2023-11-15 16:27:27','코치님 코치님 봇 막기 난이도가 너무 어렵습니다','0',_binary '','대충 캔버스 위의 여우',28,21),(20,'2023-11-15 16:27:37','커피 한 잔 사주시죠','8',_binary '','아바라',36,21),(21,'2023-11-15 16:27:47','안녕하세요! 코치님. 요즘 자소서 탈락에 어려움을 겪고 있는 교육생 1입니다. 혹시... 자소서 꿀팁이 있다면 공유 가능할까요?','2',_binary '','교육생1',39,22),(22,'2023-11-15 16:28:00','코치님 짧은 자율 프로젝트 기간\n저희 프로젝트에 관심 가져주시고 같이 고민해주셔서\n감사합니다 많이 배우고 가겠습니다 ㅎ-ㅎ','7',_binary '','김감사',13,22),(23,'2023-11-15 16:28:29','미스테리) 9기 6반에는 한다솜이라는 분은 존재하지 않습니다. ','3',_binary '\0','공포',37,46),(24,'2023-11-15 16:28:41','우하하','7',_binary '','ㄷㅅ',50,49),(25,'2023-11-15 16:29:04','코치님 안녕하세여\nCI/CD 고수시라고..\n저희 팀 프로젝트에 많이 도움주시고 같이 고민해주셔서 감사합니다\n많이 배우고갑니다!','8',_binary '','김감사',15,21),(26,'2023-11-15 16:29:14','현철이형 그만 취해','8',_binary '\0','',44,8),(27,'2023-11-15 16:29:37','어이 이용현','0',_binary '\0','권도현',53,31),(28,'2023-11-15 16:31:22','안녕하세요 반갑습니다','4',_binary '','ㅎㅇ',40,24),(29,'2023-11-15 16:31:36','안녕하세요 교수님 잘 지내고 계신가요? 언제 한 번 6반 친구들과 다 같이 한 번 보고 싶습니다 !','4',_binary '\0','',4,20),(30,'2023-11-15 16:33:55','ㅅㅎㅊㅊ 후 ㅓㅑㅑㅎ','1',_binary '','',51,51),(31,'2023-11-15 16:34:31','asdasd','1',_binary '\0','asd',37,57),(32,'2023-11-15 16:36:00','alksdjflkjsdalkfjskldajflkdsajfkllsdjfkldsjklfjkldsjfkldjsklfjkldjfkkdjfkdjfkdjfkdjfd','5',_binary '\0','asdf',4,4),(33,'2023-11-15 16:37:21','정석이 뼛가루\n...\n......\n............\n......................\n...............................','3',_binary '','저승사자',64,51),(34,'2023-11-15 16:37:30','오 싱기하다\n현철이 화이팅','8',_binary '\0','',65,16),(35,'2023-11-15 16:37:48','일단 테스트를 보내볼게 일단 테스트를 보내볼게 일단 테스트를 보내볼게 일단 테스트를 보내볼게 일단 테스트를 보내볼게 일단 테스트를 보내볼게 일단 테스트를 보내볼게 일단 테','1',_binary '','ㅁㄴㄱㅇ',27,25),(36,'2023-11-15 16:38:54','ㅎㅇ 머영','3',_binary '','ㅁㅇ',58,62),(37,'2023-11-15 16:39:20','ㅎㅇ 정석','8',_binary '','ㅁ',58,51),(38,'2023-11-15 16:41:27','나연 코치님 지구 뿌셔 우주 뿌셔 싸피 뿌셔','0',_binary '','',29,22),(39,'2023-11-15 16:41:40','코치님 안녕하세요~ 진짜 인프라의 신이신가봐요.. 물어보는 것 마다 전부다 아셔서 진짜 놀랐어요. 너무 잘 하십니당.. 물어볼 때 마다 잘 알려주셔서 너무 감사해요!! 이제 2학기가 끝이라서 뵙기 힘들겠지만 앞으로도 좋은 일만 가득하길 바랄게요..!! ','1',_binary '','현철',9,21),(40,'2023-11-15 16:42:21','ㅋㅋ 정석이 잘사나? 역삼놀러와야지','9',_binary '','유',67,51),(41,'2023-11-15 16:44:51','소주한잔 어어때요ㅛ~~','1',_binary '','J.S',51,67),(42,'2023-11-15 16:45:02','나연 코치님 안녕하세요! 세 번이나 같은 반이 되어서 2학기를 함께 하게 되었네요..! 제가 낯을 가려서 처음에 친해지기 어려운데, 코치님은 매일 보니까 너무 친근해 졌어요ㅎㅎ 항상 친절하게 잘 알려주셔서 감사해요! 공통 때 처음 뵌게 어제 같은데 벌써 자율이 끝이 나네요 시간이 너무 빨라요ㅠㅠ 곧 새해인데 앞으로 좋은일 가득하길 바랄게요!','2',_binary '','현철',8,22),(43,'2023-11-15 16:45:14','아죠씨','1',_binary '','',68,67),(44,'2023-11-15 16:45:16','소주한잔 어어때요ㅛ~~','1',_binary '','J.S',51,58),(45,'2023-11-15 16:45:36','ㅎㅇㅎㅇ','1',_binary '','',58,68),(46,'2023-11-15 16:45:39','소주한잔 어어때요ㅛ~~','1',_binary '','J.S',51,62),(47,'2023-11-15 16:46:08','김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김김','1',_binary '\0','김김김김',57,16),(48,'2023-11-15 16:46:19','상호 하이하이 잘지내고 있니?','4',_binary '\0','재웅',58,74),(49,'2023-11-15 16:46:34','내일 점심은 뭐 먹을지 고민중','1',_binary '','점심 머먹지',35,22),(50,'2023-11-15 16:46:41','웅렬 코치님 하이하잉','6',_binary '','',76,21),(51,'2023-11-15 16:46:49','ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어ㅁㄴ어ㅣ라ㅓ미ㅏㄴ어리ㅏㄴ어','2',_binary '','',58,58),(52,'2023-11-15 16:47:00','상호 잘 살고있니.. 술마시러가자.. 여기 너무 지옥같아 ㅠ','6',_binary '\0','김지옥',57,73),(53,'2023-11-15 16:47:23','너 롤 개못하잖아 ㅋ','2',_binary '','',68,51),(54,'2023-11-15 16:47:23','이렇게 하면 되나?','8',_binary '\0','이상호',73,16),(55,'2023-11-15 16:47:35','유정이 하이 이번에도 상타면 3관이네..','4',_binary '\0','김무관',57,41),(56,'2023-11-15 16:48:00','ㅋㅋ 잘 만들고있나 킹메이커?','5',_binary '\0','김무관',57,71),(57,'2023-11-15 16:48:01','우리 꿀 귀엽쥬','1',_binary '\0','ㅋㅋ',11,76),(58,'2023-11-15 16:49:03','여어~\n히사시부리~~','5',_binary '','사무라이',62,51),(59,'2023-11-15 16:49:24','안뇽','7',_binary '','야돈',74,51),(60,'2023-11-15 16:50:40','여어~~\n히사시부리~~','8',_binary '\0','히사시',62,74),(61,'2023-11-15 16:51:10','여어~~\n히사시부리~~\nx2','8',_binary '','사무라이',62,51),(62,'2023-11-15 16:58:12','저기요','1',_binary '','요기요',62,51),(63,'2023-11-15 16:58:26','저기요','2',_binary '','요기요',62,58),(64,'2023-11-15 16:59:50','아멘','1',_binary '','',68,67),(65,'2023-11-15 16:59:50','정스기 언제 한 번 밥 먹어야지~~','3',_binary '','',58,51),(66,'2023-11-15 17:01:21','윤제 잘 지내고 있어?? 언제 한 번 밥 또 같이 먹어야지 !','5',_binary '\0','',79,87),(67,'2023-11-15 17:01:34','티맥스가자','4',_binary '\0','ㅎㅇ',84,83),(68,'2023-11-15 17:03:26','언니~~~\n히히~~~~~','9',_binary '\0','재아',100,83),(69,'2023-11-15 17:03:30','너 보드게임 개못하잖아ㅋ','1',_binary '\0','고수',84,83),(70,'2023-11-15 17:04:30','ㅇㅇㅇㅇㅇ','1',_binary '','ㅇㅇ',100,100),(71,'2023-11-15 17:05:14','너 롤 개 못 하 자 나','5',_binary '','ㅋ',85,51),(72,'2023-11-15 17:05:29','머가','1',_binary '','',110,21),(73,'2023-11-15 17:06:02','너 롤 개못하잖아 ㅋ','1',_binary '\0','이정석',68,64),(74,'2023-11-15 17:07:00','너 롤 개못하잖아 ㅋ','1',_binary '\0','이정석',71,91),(75,'2023-11-15 17:07:45',' 너 롤 개못하잖아 ㅋ','1',_binary '\0','강대범',71,41),(76,'2023-11-15 17:09:00','머리자른게 더 멋이썽요','1',_binary '\0','ㅎㅎ',115,89),(77,'2023-11-15 17:09:55','멀티캠퍼스의 귀인 귀재 미인 인기인\n프로님 체고','6',_binary '\0','체고',107,104),(78,'2023-11-15 17:10:25','여인아 프로님 잘 지내고 계신가요? 언제 한 번 6반 친구들과 다 같이 모여서 밥 한 번 먹었으면 좋겠네요 ㅎㅎ 바쁘고 힘드실테지만 연말 연휴까지 화이팅입니다 !','8',_binary '\0','ㅈㅇ',113,104),(79,'2023-11-15 17:10:29','상혁아 수고했다','6',_binary '\0','',120,120),(80,'2023-11-15 17:11:10','병ㅊ','1',_binary '','ㅋ',122,86),(81,'2023-11-15 17:12:29','인아 프로님 안녕하십니까 ','1',_binary '\0','좋은 하루',114,104),(82,'2023-11-15 17:12:40','이렇게 쓰는 거임','1',_binary '\0','ㅋㅋ',114,117),(83,'2023-11-15 17:12:41','힘내...','2',_binary '\0','',126,1),(84,'2023-11-15 17:13:45','윤제 ㅎㅇ요\n역시나 실험 정신 어디 가지 않는구만~','1',_binary '','누굴까',130,123),(85,'2023-11-15 17:14:10','방제목은 몇자까지 되나요?','1',_binary '','ㅎㅇ',128,123),(86,'2023-11-15 17:14:35','네이놈','1',_binary '','네이놈윤제!',131,123),(87,'2023-11-15 17:15:28','이게 요즘 유행하는\n꿀스라이팅 이라는데 참 귀엽네요 그쵸?','2',_binary '','1팀 아님 진짜 아님',40,24),(88,'2023-11-15 17:16:39','프로님 안녕하심까!\n\n1학기 초 마스크에 가려진 프로님을 처음 만났던 계절이 벌써 돌아 왔네요 ㅠㅠ\n\n한 학기 동안 교육생들 참 잘 챙겨주시고 아껴주셔서 감사했습니다. 물론 2학기에도 계속 그래주셨지만 덕분에 1학기 잘 보내고 2학기도 무탈히 끝내갑니다.\n\n날 추운데 따뜻하게 입으시고 교육생들과 프로님들과 행복한 싸피 생활 하시길...\n\n감삼다.','4',_binary '\0','성백',129,104),(89,'2023-11-15 17:16:56','야','0',_binary '','야',129,133),(90,'2023-11-15 17:17:09','너 롤 개못하잖아 ㅋ','1',_binary '\0','이상호',71,87),(91,'2023-11-15 17:18:03','왜 열어보는 시간이 오늘이에요ㅋㅋㅋ 금욜로 해야 두근두근 한건데....','8',_binary '\0','ㅎㅊㅎㅊㅎㅊ',125,104),(92,'2023-11-15 17:20:20','재드레곤의 날개','1',_binary '\0','',135,105),(93,'2023-11-15 17:21:10','손오공의꿈','1',_binary '\0','',136,83),(94,'2023-11-15 17:23:49','야','2',_binary '','호',62,51),(95,'2023-11-15 17:23:59','프로님 보고싶어요!!!!\n다음에 같이 치킨먹어여 ㅋㅋㅋㅋ','2',_binary '\0','9기6반미정',138,104),(96,'2023-11-15 17:30:38','헤헷 안녕하세요 나연 프로님\n챙겨주셔서 항상 감사했습니당 !\n수고 많으셨고 행복한 연말 보내세요!!!\n다시 한번 감사드리며..','9',_binary '','공통 박승희 올림',137,22),(97,'2023-11-15 17:31:44','ㅉㅉ','3',_binary '','ㅉㅉㅉ',141,123),(98,'2023-11-15 17:31:57','ㅎㅎ','1',_binary '','ㅎㅎㅎ',141,141),(99,'2023-11-15 17:32:37','쁘됴님쨔당해여','5',_binary '\0','쨔당둥잉',143,104),(100,'2023-11-15 17:50:06','뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? ','1',_binary '','일단 해',145,123),(101,'2023-11-15 17:50:22','뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? ','1',_binary '','16',145,123),(102,'2023-11-15 17:50:33','뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? ','1',_binary '','32',145,123),(103,'2023-11-15 17:51:09','우엑','0',_binary '','이거만든사람',146,123),(104,'2023-11-15 17:51:27','뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? 뭐긴뭐야 몇자겠어? ','1',_binary '','40',145,123),(105,'2023-11-15 17:51:57','뭐긴뭐야 몇자겠어? 를 40번 연속으로 보내는 것 까지 되네요','1',_binary '','라고 합니다',145,123),(106,'2023-11-15 17:55:35','연우형\n이게 요즘 유행하는 꿀스라이팅인데\n정말 귀염쥬>?','1',_binary '','익명1',84,136),(107,'2023-11-15 18:08:30','재드레곤의날개','1',_binary '\0','윤다정',135,105),(108,'2023-11-15 18:09:18','김동현물','2',_binary '\0','도도리아',135,116),(109,'2023-11-15 18:17:28','프로님 안녕하세요.. 1학기 끝난지 얼마 안된 것 같은데 벌써 2학기도 끝나가네요... 커피 사주신거 감사합니다... ?? 앞으로도 건강하세요','8',_binary '\0','유섭',108,104),(110,'2023-11-15 18:57:32','ㅋㅋㅋㅋㅋ 승예 하이 이거 써줘서 고마워~~~~ 담에 또 다같이 놀자','8',_binary '\0','섭',159,154),(111,'2023-11-15 18:58:16','원준이 하이\n시험 공부 파이팅이야!!! 셤 바로붙고 같이 놀자','6',_binary '\0','유삽',159,157),(112,'2023-11-15 18:59:33','우와','1',_binary '\0','우와',157,157),(113,'2023-11-15 19:06:45','ㅋㅋㅋㅋㅋ 써주셔서 감사하고... 취업해봅시다','9',_binary '\0','섭',163,162),(114,'2023-11-15 19:10:01','오빠 싸피 열심히 하는 모습\n너무너무 보기 좋다^♡^\n\n난 이제 정말 취준을 시작했어\n취뽀해볼게\n우리 모두 고연봉자가 되어서\n여유롭게 놀러다닐 수 있길 바랄게^♡^\n\n','1',_binary '\0','큐티섹시프리티 떠여니',162,163),(115,'2023-11-15 19:10:20','서연아 오늘 하루도 수고했다^^','3',_binary '\0','',162,162),(116,'2023-11-15 19:10:57','aa','7',_binary '\0','aa',163,163),(117,'2023-11-15 19:11:02','유삽삽~~','3',_binary '\0','자붕',158,159),(118,'2023-11-15 19:14:33','자붕이 구지농 될 날 며칠 남았냐\n아무튼 필합 축하한다 이놈아~\n\n아주아주 고생했다\n올 한 해가 너에겐 특히 긴 것 같구나~\n\n휴지 4.5칸 구자훈 핏 개쩌는 정장 맞춰 입고\n누구보다 씩씩하게 당당하게 구지농이 되길 바란다','1',_binary '\0','큐티섹시프리티 기서연^^',162,165),(119,'2023-11-15 19:21:36','안용?','9',_binary '\0','?',168,169),(120,'2023-11-15 19:22:23','아쥼마 알바중에 머해','2',_binary '\0','ㅋ',168,154),(121,'2023-11-15 19:22:55','누구새요','1',_binary '\0','안서연',168,161),(122,'2023-11-15 19:25:05','번호좀 주세여','3',_binary '\0','?‍?️',168,169),(123,'2023-11-15 19:29:51','예쁘세요 ❤️','2',_binary '\0','메렁',161,154),(124,'2023-11-15 19:30:35','gdgdgdgd 원준이 ㅎㅇㅎㅇㅎㅇㅎ\n화이팅~','8',_binary '','ㅇㅈㅇㅈ',171,170),(125,'2023-11-15 19:50:18','반가워요\n','1',_binary '','승 예 ~',175,170),(126,'2023-11-15 19:59:33','미래의 개발자!?','1',_binary '','',170,171),(127,'2023-11-15 20:00:35','우와','1',_binary '\0','',157,157),(128,'2023-11-15 20:09:17','ㅋㅋㅋㅋ 상현이 하이.. 회장하느라 바쁘겠구나\n담에 나랑도 놀자~','4',_binary '\0','유섭',159,166),(129,'2023-11-15 20:10:01','서연이하이!!! 담에 승예랑 해서 보자고!\nㅋㅋㅋ 전에 애들 한 번 봤었는데 지민이랑 승예 윤우\n나중에 같이놀러와','8',_binary '\0','ㅇㅅㅇ',159,168),(130,'2023-11-15 20:10:39','남혁아 거긴 춥니..?\n여긴춥다..\nㅋㅋㅋ 화이팅하고 휴가 또 나올때 시간되면 보자\n','9',_binary '\0','ㅇㅅㅇㅎ',159,169),(131,'2023-11-16 09:27:54','꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀\n\n팃처~~~ 안뇽하세요☆\n잘 지내고 계시는지요\n2학기 들어서 같이 얘기를 많이 못해서 아쉬워요\n자율 플젝이 끝나고 조만간 찾아가겠습니다\n바쁘셔도 절 내치지 말아주세요\nfrom. 쌤의 최애제자\n\n꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀꿀\n','8',_binary '\0','채영채영',180,89),(132,'2023-11-16 09:32:29','헐 재아다재아','8',_binary '\0','',111,105),(133,'2023-11-16 09:37:09','ㅎㅇㅎㅇ','3',_binary '','',67,51),(134,'2023-11-16 11:05:18','윤제앙 안뇽 나 누구게 \n흥','5',_binary '\0','뀨',41,87),(135,'2023-11-16 11:06:52','인아 프로님 너무 기요워용\n우아아앙 ㅇ\n프로님 짱 ㅠ.ㅠ \n힝 ㅠ.ㅠ 빨리 나가서 밥먹어요 >ㅁ<','4',_binary '\0','히히',117,104),(136,'2023-11-16 11:33:01','그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야\n그는 신이야','1',_binary '\0','반장 신자',185,89),(137,'2023-11-16 11:33:40','융령신의 계시록...\n레디언트 웅렬신..\n그는 신이야.\n융령신의 계시록...\n레디언트 웅렬신..\n그는 신이야\n융령신의 계시록...\n레디언트 웅렬신..\n그는 신이야\n융령신의 계시록...\n레디언트 웅렬신..\n그는 신이야\n융령신의 계시록...\n레디언트 웅렬신..\n그는 신이야\n','1',_binary '','신자1',184,21),(138,'2023-11-16 12:05:37','뒤져','1',_binary '\0','ㅇㅇ',190,188),(139,'2023-11-16 12:07:10','ㅊ ㅊㅍ','4',_binary '\0','',75,140),(140,'2023-11-16 15:44:54','안녕하시렵니까~\n이게 요즘 유행하는 꿀스라이팅 이래요~\n넘 귀엽다','3',_binary '\0','701팀 아님 진짜아님',200,170),(141,'2023-11-16 15:45:58','모자란 유섭이형\n안따돌리고 놀아주셔서 감사합니다','4',_binary '\0','꾸벅 (__)',201,154),(142,'2023-11-16 15:47:38','안녕하시렵니까~\n이게 요즘 유행하는 꿀스라이팅 이래요\n넘 귀엽쥬','5',_binary '\0','김동현 아님',202,151),(143,'2023-11-16 15:48:23','와줬구나!\n이게 요즘 유행하는 꿀스라이팅이래\n넘 귀엽쥬','3',_binary '\0','701팀 아님 진짜 아님',107,152),(144,'2023-11-16 15:49:37','와줬구나!\n이게 요즘 유행하는 꿀스라이팅이래\n넘기엽쥬?','9',_binary '\0','701팀 아님 진짜아님',84,147),(145,'2023-11-17 15:53:16','그간 감사했었습니다.\n먼 곳에 가서도 지금과 같이 밝게 빛나주세요.\n저의 삶의 목표가 될 수 있도록 부탁드립니다.\n나연 컨설턴트님은 저의 룰모델이에요. 저의 등대가 되어주셔서 감사합니다.\n저라는 행성은 나연 컨님의 중력에 이끌려 살아가고 있어요. 항상 응원합니다.\n','7',_binary '','김나연',22,22);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
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
