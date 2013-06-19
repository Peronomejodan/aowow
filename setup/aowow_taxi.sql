-- MySQL dump 10.13  Distrib 5.5.27, for Win32 (x86)
--
-- Host: localhost    Database: world
-- ------------------------------------------------------
-- Server version	5.5.27

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
-- Table structure for table `aowow_taxipath`
--

DROP TABLE IF EXISTS `aowow_taxipath`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aowow_taxipath` (
  `id` mediumint(9) NOT NULL,
  `startNodeId` smallint(6) NOT NULL,
  `endNodeId` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aowow_taxipath`
--

LOCK TABLES `aowow_taxipath` WRITE;
/*!40000 ALTER TABLE `aowow_taxipath` DISABLE KEYS */;
INSERT INTO `aowow_taxipath` VALUES (1840,384,11),(1838,13,384),(1836,383,384),(1833,13,383),(1831,383,11),(1829,67,383),(1827,68,383),(1825,66,383),(1224,128,99),(1207,310,308),(1205,333,303),(1203,332,333),(1199,340,310),(1197,340,335),(1195,340,333),(1193,340,327),(1190,325,335),(1188,303,325),(1186,332,325),(1180,308,332),(1179,308,303),(1178,258,332),(1177,247,303),(1176,256,332),(1175,251,303),(1174,310,303),(1173,310,332),(1172,335,332),(1171,335,303),(1170,307,322),(1168,320,322),(1166,326,322),(1164,324,322),(1162,307,326),(1160,244,336),(1158,310,336),(1157,310,337),(1154,320,336),(1152,320,337),(1150,305,337),(1148,305,336),(1142,333,335),(1140,310,335),(1138,334,335),(1124,333,327),(1121,334,333),(1119,323,334),(1117,334,321),(1115,310,334),(1113,325,333),(1107,325,309),(1105,308,325),(1103,323,326),(1101,324,326),(1099,307,331),(1097,254,248),(1093,327,321),(1091,323,327),(314,6,59),(1088,326,327),(1085,307,324),(1081,323,324),(1076,326,321),(1068,320,324),(1067,320,323),(1061,320,321),(1059,320,310),(1057,305,320),(1052,315,68),(1049,315,67),(1046,306,249),(1044,255,304),(1037,310,294),(1035,252,310),(1031,305,310),(1029,310,251),(1027,310,260),(1025,308,259),(1023,308,246),(1021,309,259),(1019,309,246),(1017,308,309),(1015,260,305),(1013,305,251),(1011,254,305),(1009,244,305),(1007,254,306),(1005,244,306),(1003,306,250),(383,11,60),(1001,306,253),(999,304,249),(995,307,249),(993,255,307),(991,305,252),(988,304,305),(985,306,305),(983,304,306),(979,307,304),(975,253,184),(972,192,250),(970,254,260),(963,247,296),(961,294,296),(960,245,296),(958,246,296),(957,257,296),(955,258,296),(949,252,294),(947,294,244),(945,294,247),(943,294,254),(941,294,256),(939,295,248),(937,295,190),(935,294,295),(934,295,183),(932,185,295),(928,226,289),(926,289,258),(924,289,259),(922,257,289),(921,245,289),(920,246,289),(915,252,260),(913,252,247),(911,246,247),(909,252,251),(907,247,251),(905,255,184),(903,191,249),(901,192,249),(899,248,192),(897,258,259),(895,258,256),(893,254,252),(853,256,260),(849,257,259),(847,258,257),(845,254,256),(843,252,256),(841,253,185),(839,254,190),(836,248,250),(835,253,255),(831,244,253),(830,250,254),(827,252,244),(826,248,190),(824,244,251),(822,249,250),(820,244,247),(817,247,245),(815,246,245),(813,244,185),(797,213,67),(791,80,23),(787,213,205),(782,213,82),(776,205,67),(774,205,83),(772,205,68),(767,83,68),(753,2,195),(751,12,195),(582,129,101),(583,130,102),(749,4,195),(747,19,195),(744,190,192),(743,191,192),(742,191,190),(607,148,147),(734,185,183),(731,184,185),(729,184,183),(723,151,163),(721,31,179),(719,30,179),(717,32,179),(716,55,179),(709,156,117),(703,58,22),(699,28,80),(697,55,80),(695,30,55),(693,77,55),(691,80,40),(690,80,39),(687,128,100),(685,156,160),(683,70,20),(681,2,74),(678,64,167),(677,28,167),(676,166,167),(673,58,166),(670,61,166),(669,166,28),(666,65,166),(665,48,166),(661,32,28),(658,125,164),(656,117,164),(654,163,126),(653,122,163),(648,122,160),(646,126,160),(645,125,160),(642,122,156),(640,124,159),(639,123,159),(638,139,150),(634,139,122),(631,125,156),(625,151,126),(623,128,151),(621,118,151),(619,102,151),(617,122,150),(615,149,100),(613,129,149),(603,117,125),(602,99,141),(600,139,125),(598,124,140),(594,123,140),(592,126,139),(581,126,122),(579,118,126),(758,23,198),(577,118,128),(575,99,127),(574,128,102),(572,128,120),(569,125,122),(567,99,130),(566,100,129),(562,128,117),(807,6,213),(560,128,119),(558,100,121),(557,128,121),(554,124,121),(552,128,127),(551,123,127),(546,119,121),(544,102,120),(542,118,120),(540,117,119),(538,102,118),(536,101,117),(530,58,29),(528,48,58),(526,8,74),(518,99,102),(516,100,101),(508,94,93),(854,235,225),(855,235,257),(856,235,245),(500,44,53),(489,82,83),(487,30,42),(485,76,17),(482,44,61),(480,65,49),(478,33,37),(476,66,43),(474,68,76),(471,41,73),(470,71,5),(468,64,28),(466,80,64),(464,32,80),(462,25,80),(459,40,79),(458,39,79),(457,73,79),(456,72,79),(450,42,72),(448,52,64),(446,64,32),(444,33,28),(441,13,10),(438,6,67),(432,67,66),(429,66,6),(427,2,71),(424,73,39),(423,72,40),(422,30,77),(420,77,22),(417,25,77),(415,76,11),(413,13,76),(411,74,71),(409,75,70),(407,75,21),(404,6,74),(401,48,44),(399,23,53),(393,25,40),(391,42,40),(390,55,40),(387,22,23),(386,26,65),(385,26,37),(382,45,71),(380,56,70),(378,21,70),(376,38,42),(374,41,37),(372,65,64),(371,65,52),(368,49,26),(367,49,52),(366,69,53),(365,48,69),(362,21,20),(360,25,55),(359,68,11),(358,29,38),(355,25,42),(354,25,58),(352,67,43),(351,61,58),(348,55,22),(347,14,66),(344,20,56),(341,48,23),(336,55,23),(334,25,61),(330,26,64),(328,23,61),(326,41,31),(324,31,39),(322,13,17),(320,17,21),(318,56,21),(311,40,22),(310,40,30),(307,48,53),(291,44,22),(287,25,48),(284,44,25),(282,30,25),(280,29,25),(276,43,16),(274,14,16),(272,14,7),(270,16,7),(268,16,8),(266,7,8),(264,43,6),(262,45,12),(260,19,12),(258,12,5),(256,19,4),(254,5,4),(252,12,4),(245,2,45),(243,23,44),(230,14,43),(228,22,42),(226,26,41),(224,23,40),(222,32,39),(182,32,26),(163,32,37),(162,22,38),(121,56,18),(102,27,26),(59,26,33),(57,31,32),(55,22,30),(53,22,29),(51,26,28),(47,23,25),(46,22,25),(41,19,2),(39,11,21),(37,21,18),(35,18,20),(33,11,17),(31,6,16),(27,6,14),(25,11,13),(23,2,12),(21,10,11),(18,6,7),(16,6,8),(13,2,6),(9,2,5),(7,4,2);
/*!40000 ALTER TABLE `aowow_taxipath` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aowow_taxinodes`
--

DROP TABLE IF EXISTS `aowow_taxinodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aowow_taxinodes` (
  `id` mediumint(9) NOT NULL,
  `mapId` smallint(6) NOT NULL,
  `posX` float NOT NULL,
  `posY` float NOT NULL,
  `type` tinyint(4) NOT NULL COMMENT 'usually NPC (1) but could support GOs (2)',
  `typeId` mediumint(9) NOT NULL,
  `reactA` tinyint(4) NOT NULL,
  `reactH` tinyint(4) NOT NULL,
  `name_loc0` varchar(96) NOT NULL,
  `name_loc2` varchar(96) NOT NULL,
  `name_loc3` varchar(96) NOT NULL,
  `name_loc6` varchar(96) NOT NULL,
  `name_loc8` varchar(96) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aowow_taxinodes`
--

LOCK TABLES `aowow_taxinodes` WRITE;
/*!40000 ALTER TABLE `aowow_taxinodes` DISABLE KEYS */;
INSERT INTO `aowow_taxinodes` VALUES (2,0,43.4,73.7,1,352,1,-1,'Stormwind, Elwynn','Hurlevent, Elwynn','Sturmwind, Elwynn','Ventormenta, Elwynn','Штормград, Элвин'),(4,0,42.1,80.3,1,523,1,-1,'Sentinel Hill, Westfall','Colline des sentinelles, marche de l\'Ouest','Späherkuppe, Westfall','Colina del Centinela, Páramos de Poniente','Сторожевой холм, Западный Край'),(5,0,50.1,75.9,1,931,1,-1,'Lakeshire, Redridge','Comté-du-lac, les Carmines','Seenhain, Rotkammgebirge','Villa del Lago, Crestagrana','Приозерье, Красногорье'),(6,0,47.4,58.9,1,1573,1,-1,'Ironforge, Dun Morogh','Forgefer, Dun Morogh','Eisenschmiede, Dun Morogh','Forjaz, Dun Morogh','Стальгорн, Дун Морог'),(7,0,46.5,55.1,1,1571,1,-1,'Menethil Harbor, Wetlands','Port de Menethil, les Paluns','Hafen von Menethil, Sumpfland','Puerto de Menethil, Los Humedales','Гавань Менетилов, Болотина'),(8,0,51.8,61.1,1,1572,1,-1,'Thelsamar, Loch Modan','Thelsamar, Loch Modan','Thelsamar, Loch Modan','Thelsamar, Loch Modan','Телcамар, озеро Лок Модан'),(10,0,40.8,39.4,1,2226,-1,1,'The Sepulcher, Silverpine Forest','Le Sépulcre, forêt des Pins argentés','Das Grabmal, Silberwald','El Sepulcro, Bosque de Argénteos','Гробница, Серебряный бор'),(11,0,43.9,35.4,1,4551,-1,1,'Undercity, Tirisfal','Fossoyeuse, Tirisfal','Unterstadt, Tirisfal','Entrañas, Tirisfal','Подгород, Тирисфаль'),(12,0,47.7,79.9,1,2409,1,-1,'Darkshire, Duskwood','Sombre-comté, bois de la Pénombre','Dunkelhain, Dämmerwald','Villa Oscura, Bosque del Ocaso','Темнолесье, Сумеречный лес'),(13,0,46.7,41.2,1,2389,-1,1,'Tarren Mill, Hillsbrad','Moulin-de-Tarren, Hautebrande','Tarrens Mühle, Hügelland','Molino Tarren, Trabalomas','Мельница Таррен, Хилсбрад'),(14,0,45.9,43.8,1,2432,1,-1,'Southshore, Hillsbrad','Austrivage, Hautebrande','Süderstade, Hügelland','Costasur, Trabalomas','Южнобережье, Хилсбрад'),(16,0,50.8,45.7,1,2835,1,-1,'Refuge Pointe, Arathi','Refuge de l\'Ornière, Arathi','Die Zuflucht, Arathi','Refugio de la Zaga, Arathi','Опорный пункт, Арати'),(17,0,53.2,44.5,1,2851,-1,1,'Hammerfall, Arathi','Trépas-d\'Orgrim, Arathi','Hammerfall, Arathi','Sentencia, Arathi','Павший Молот, Арати'),(18,0,43.4,94.4,1,2858,-1,1,'Booty Bay, Stranglethorn','Baie-du-Butin, Strangleronce','Beutebucht, Schlingendorntal','Bahía del Botín, Tuercespina','Пиратская Бухта, Тернистая долина'),(19,0,43.5,94.5,1,2859,1,-1,'Booty Bay, Stranglethorn','Baie-du-Butin, Strangleronce','Beutebucht, Schlingendorntal','Bahía del Botín, Tuercespina','Пиратская Бухта, Тернистая долина'),(20,0,44.2,86.9,1,1387,-1,1,'Grom\'gol, Stranglethorn','Grom\'gol, Strangleronce','Grom\'gol, Schlingendorntal','Grom\'gol, Tuercespina','Гром\'гол, Тернистая долина'),(21,0,50,65.6,1,2861,-1,1,'Kargath, Badlands','Kargath, Terres ingrates','Kargath, Ödland','Kargath, Tierras Inhóspitas','Каргат, Бесплодные земли'),(22,1,46.3,57.1,1,2995,-1,1,'Thunder Bluff, Mulgore','Les Pitons du Tonnerre, Mulgore','Donnerfels, Mulgore','Cima del Trueno, Mulgore','Громовой Утес, Мулгор'),(23,1,58.1,45.3,1,3310,-1,1,'Orgrimmar, Durotar','Orgrimmar, Durotar','Orgrimmar, Durotar','Orgrimmar, Durotar','Оргриммар, Дуротар'),(25,1,53.4,54,1,3615,-1,1,'Crossroads, The Barrens','La Croisée, Tarides','Das Wegekreuz, Brachland','El Cruce, Los Baldíos','Перекресток, Степи'),(26,1,44.9,26.3,1,3841,1,-1,'Auberdine, Darkshore','Auberdine, Sombrivage','Auberdine, Dunkelküste','Auberdine, Costa Oscura','Аубердин, Темные берега'),(27,1,44.1,16.9,1,3838,1,-1,'Rut\'theran Village, Teldrassil','Rut\'theran, Teldrassil','Rut\'theran, Teldrassil','Aldea Rut\'theran, Teldrassil','Деревня Рут\'теран, Тельдрассил'),(28,1,47.2,40.6,1,4267,1,-1,'Astranaar, Ashenvale','Astranaar, Orneval','Astranaar, Eschental','Astranaar, Vallefresno','Астранаар, Ясеневый лес'),(29,1,43.5,48.2,1,4312,-1,1,'Sun Rock Retreat, Stonetalon Mountains','Retraite de Roche-Soleil, Serres-Rocheuses','Sonnenfels, Steinkrallengebirge','Refugio Roca del Sol, Sierra Espolón','Приют у Солнечного Камня, Когтистые горы'),(30,1,52.9,74.2,1,4317,-1,1,'Freewind Post, Thousand Needles','Poste de Librevent, Mille Pointes','Freiwindposten, Tausend Nadeln','Poblado Viento Libre, Las Mil Agujas','Застава Вольный Ветер, Тысяча Игл'),(31,1,48.5,70.5,1,4319,1,-1,'Thalanaar, Feralas','Thalanaar, Féralas','Thalanaar, Feralas','Thalanaar, Feralas','Таланаар, Фералас'),(32,1,58.7,67.8,1,4321,1,-1,'Theramore, Dustwallow Marsh','Theramore, marécage d\'Âprefange','Theramore, Düstermarschen','Theramore, Marjal Revolcafango','Терамор, Пылевые топи'),(33,1,42.4,41.2,1,4407,1,-1,'Stonetalon Peak, Stonetalon Mountains','Pic des Serres-Rocheuses, Serres-Rocheuses','Steinkrallengipfel, Steinkrallengebirge','Cima del Espolón, Sierra Espolón','Пик Каменного Когтя, Когтистые горы'),(37,1,42.8,51.6,1,6706,1,-1,'Nijel\'s Point, Desolace','Combe de Nijel, Désolace','Die Nijelspitze, Desolace','Punta de Nijel, Desolace','Высота Найджела, Пустоши'),(38,1,37.5,59.4,1,6726,-1,1,'Shadowprey Village, Desolace','Proie-de-l\'Ombre, Désolace','Schattenflucht, Desolace','Aldea Cazasombras, Desolace','Деревня Ночных Охотников, Пустоши'),(39,1,56.5,81.6,1,7823,1,-1,'Gadgetzan, Tanaris','Gadgetzan, Tanaris','Gadgetzan, Tanaris','Gadgetzan, Tanaris','Прибамбасск, Танарис'),(40,1,56.6,80.9,1,7824,-1,1,'Gadgetzan, Tanaris','Gadgetzan, Tanaris','Gadgetzan, Tanaris','Gadgetzan, Tanaris','Прибамбасск, Танарис'),(41,1,37.3,70,1,8019,1,-1,'Feathermoon, Feralas','Pennelune, Féralas','Mondfederfeste, Feralas','Plumaluna, Feralas','Крепость Оперенной Луны, Фералас'),(42,1,45.8,70.2,1,8020,-1,1,'Camp Mojache, Feralas','Camp Mojache, Féralas','Camp Mojache, Feralas','Campamento Mojache, Feralas','Лагерь Мохаче, Фералас'),(43,0,49.5,40.1,1,8018,1,-1,'Aerie Peak, The Hinterlands','Nid-de-l\'Aigle, les Hinterlands','Nistgipfel, Hinterland','Pico Nidal, Tierras del Interior','Заоблачный пик, Внутренние земли'),(44,1,58.3,37.2,1,8610,-1,1,'Valormok, Azshara','Valormok, Azshara','Valormok, Azshara','Valormok, Azshara','Храбростан, Азшара'),(45,0,53,82.1,1,8609,1,-1,'Nethergarde Keep, Blasted Lands','Rempart-du-Néant, Terres foudroyées','Burg Nethergarde, Verwüstete Lande','Castillo de Nethergarde, Las Tierras Devastadas','Крепость Стражей Пустоты, Выжженные земли'),(48,1,47.3,31.5,1,11900,-1,1,'Bloodvenom Post, Felwood','Poste de la Vénéneuse, Gangrebois','Blutgiftposten, Teufelswald','Puesto del Veneno','Застава Отравленной Крови, Оскверненный лес'),(49,1,53.1,21.8,1,10897,1,-1,'Moonglade','Reflet-de-Lune','Mondlichtung','Claro de la Luna','Лунная поляна'),(52,1,59.3,24.5,1,11138,1,-1,'Everlook, Winterspring','Long-guet, Berceau-de-l\'Hiver','Ewige Warte, Winterquell','Vista Eterna, Cuna del Invierno','Круговзор, Зимние Ключи'),(53,1,58.9,24.4,1,11139,-1,1,'Everlook, Winterspring','Long-guet, Berceau-de-l\'Hiver','Ewige Warte, Winterquell','Vista Eterna, Cuna del Invierno','Круговзор, Зимние Ключи'),(55,1,54.1,65,1,11899,-1,1,'Brackenwall Village, Dustwallow Marsh','Mur-de-Fougères, marécage d\'Âprefange','Brackenwall, Düstermarschen','Poblado Murohelecho, Marjal Revolcafango','Деревня Гиблотопь, Пылевые топи'),(56,0,52.7,79.7,1,6026,-1,1,'Stonard, Swamp of Sorrows','Pierrêche, marais des Chagrins','Steinard, Sümpfe des Elends','Rocal, Pantano de las Penas','Каменор, Болото Печали'),(58,1,43.7,38.4,1,11901,-1,1,'Zoram\'gar Outpost, Ashenvale','Avant-poste de Zoram\'gar, Orneval','Außenposten von Zoram\'gar, Eschental','Avanzada de Zoram\'gar, Vallefresno','Форт Зорам\'гар, Ясеневый лес'),(61,1,53.2,42.8,1,12616,-1,1,'Splintertree Post, Ashenvale','Poste de Bois-brisé, Orneval','Splitterholzposten, Eschental','Puesto del Hachazo, Vallefresno','Застава Расщепленного Дерева, Ясеневый лес'),(64,1,56.9,41.1,1,12577,1,-1,'Talrendis Point, Azshara','Halte de Talrendis, Azshara','Talrendisspitze, Azshara','Punta Talrendis, Azshara','Застава Талрендис, Азшара'),(65,1,51.7,26.9,1,12578,1,-1,'Talonbranch Glade, Felwood','Clairière de Griffebranche, Gangrebois','Nachtlaublichtung, Teufelswald','Claro Ramaespolón, Frondavil','Поляна Когтистых Ветвей, Оскверненный лес'),(66,0,48.1,37.7,1,12596,1,-1,'Chillwind Camp, Western Plaguelands','Camp du Noroît, Maleterres de l\'ouest','Zugwindlager, Westliche Pestländer','Campamento del Orvallo, Tierras de la Peste del Oeste','Лагерь Промозглого Ветра, Западные Чумные земли'),(67,0,57.7,32.8,1,12617,1,-1,'Light\'s Hope Chapel, Eastern Plaguelands','Chapelle de l\'Espoir de Lumière, Maleterres de l\'est','Kapelle des hoffnungsvollen Lichts, Östliche Pestländer','Capilla de la Esperanza de la Luz, Tierras de la Peste del Este','Часовня Последней Надежды, Восточные Чумные земли'),(68,0,57.6,32.6,1,12636,-1,1,'Light\'s Hope Chapel, Eastern Plaguelands','Chapelle de l\'Espoir de Lumière, Maleterres de l\'est','Kapelle des hoffnungsvollen Lichts, Östliche Pestländer','Capilla de la Esperanza de la Luz, Tierras de la Peste del Este','Часовня Последней Надежды, Восточные Чумные земли'),(69,1,52.1,21.7,1,12740,-1,1,'Moonglade','Reflet-de-Lune','Mondlichtung','Claro de la Luna','Лунная поляна'),(70,0,50,68.8,1,13177,-1,1,'Flame Crest, Burning Steppes','Corniche des flammes, Steppes ardentes','Flammenkamm, Brennende Steppe','Peñasco Llamarada, Las Estepas Ardientes','Пламенеющий Стяг, Пылающие степи'),(71,0,51.3,72,1,2299,1,-1,'Morgan\'s Vigil, Burning Steppes','Veille de Morgan, Steppes ardentes','Morgans Wacht, Brennende Steppe','Vigilia de Morgan, Las Estepas Ardientes','Дозор Моргана, Пылающие степи'),(72,1,44.1,79.9,1,15178,-1,1,'Cenarion Hold, Silithus','Fort cénarien, Silithus','Burg Cenarius, Silithus','Fuerte Cenarion, Silithus','Крепость Кенария, Силитус'),(73,1,44.3,79.7,1,15177,1,-1,'Cenarion Hold, Silithus','Fort cénarien, Silithus','Burg Cenarius, Silithus','Fuerte Cenarion, Silithus','Крепость Кенария, Силитус'),(74,0,47.5,65.3,1,2941,1,-1,'Thorium Point, Searing Gorge','Halte du Thorium, gorge des Vents brûlants','Thoriumspitze, Sengende Schlucht','Puesto del Torio, La Garganta de Fuego','Лагерь Братства Тория, Тлеющее ущелье'),(75,0,47.3,65.3,1,3305,-1,1,'Thorium Point, Searing Gorge','Halte du Thorium, gorge des Vents brûlants','Thoriumspitze, Sengende Schlucht','Puesto del Torio, La Garganta de Fuego','Лагерь Братства Тория, Тлеющее ущелье'),(76,0,56.2,43.5,1,4314,-1,1,'Revantusk Village, The Hinterlands','Village des Vengebroches, les Hinterlands','Dorf der Bruchhauer, Hinterland','Poblado Sañadiente, Tierras del Interior','Деревня Сломанного Клыка, Внутренние земли'),(77,1,51.5,61.9,1,10378,-1,1,'Camp Taurajo, The Barrens','Camp Taurajo, les Tarides','Camp Taurajo, Brachland','Campamento Taurajo, Los Baldíos','Лагерь Таурахо, Степи'),(79,1,49.5,77.1,1,10583,1,1,'Marshal\'s Refuge, Un\'Goro Crater','Refuge des Marshal, cratère d\'Un\'Goro','Marschalls Zuflucht, Krater von Un\'Goro','Refugio de Marshal, Cráter de Un\'Goro','Укрытие Маршалла, Кратер Ун\'Горо'),(80,1,56.6,55.8,1,16227,1,1,'Ratchet, The Barrens','Cabestan, les Tarides','Ratschet, Brachland','Trinquete, Los Baldíos','Кабестан, Степи'),(99,530,59.3,48,1,16587,-1,1,'Thrallmar, Hellfire Peninsula','Thrallmar, péninsule des Flammes infernales','Thrallmar, Höllenfeuerhalbinsel','Thrallmar, Península del Fuego Infernal','Траллмар, Полуостров Адского Пламени'),(100,530,58.9,55.8,1,16822,1,-1,'Honor Hold, Hellfire Peninsula','Bastion de l\'Honneur, péninsule des Flammes infernales','Ehrenfeste, Höllenfeuerhalbinsel','Bastión del Honor, Península del Fuego Infernal','Оплот Чести, Полуостров Адского Пламени'),(101,530,50.1,48.3,1,18785,1,-1,'Temple of Telhamat, Hellfire Peninsula','Temple de Telhamat, péninsule des Flammes infernales','Tempel von Telhamat, Höllenfeuerhalbinsel','Templo de Telhamat, Península del Fuego Infernal','Храм Телхамата, Полуостров Адского Пламени'),(102,530,50.9,55,1,18942,-1,1,'Falcon Watch, Hellfire Peninsula','Guet de l\'épervier, péninsule des Flammes infernales','Falkenwacht, Höllenfeuerhalbinsel','Avanzada del Halcón, Península del Fuego Infernal','Соколиный Дозор, Полуостров Адского Пламени'),(117,530,39.7,48.2,1,18788,1,-1,'Telredor, Zangarmarsh','Telredor, marécage de Zangar','Telredor, Zangarmarschen','Telredor, Marisma de Zangar','Телредор, Зангартопь'),(118,530,29.7,48.1,1,18791,-1,1,'Zabra\'jin, Zangarmarsh','Zabra\'jin, marécage de Zangar','Zabra\'jin, Zangarmarschen','Zabra\'jin, Marisma de Zangar','Забра\'джин, Зангартопь'),(119,530,32.6,73.4,1,18789,1,-1,'Telaar, Nagrand','Telaar, Nagrand','Telaar, Nagrand','Telaar, Nagrand','Телаар, Награнд'),(120,530,33.6,60.8,1,18808,-1,1,'Garadar, Nagrand','Garadar, Nagrand','Garadar, Nagrand','Garadar, Nagrand','Гарадар, Награнд'),(121,530,52.2,75.7,1,18809,1,-1,'Allerian Stronghold, Terokkar Forest','Bastion allérien, forêt de Terokkar','Allerias Feste, Wälder von Terokkar','Bastión Allerian, Bosque de Terokkar','Бастион Аллерии, лес Тероккар'),(122,530,53.8,23.5,1,18938,1,1,'Area 52, Netherstorm','Zone 52, Raz-de-Néant','Area 52, Nethersturm','Área 52, Tormenta Abisal','Зона 52, Пустоверть'),(123,530,59.8,75.9,1,19317,-1,1,'Shadowmoon Village, Shadowmoon Valley','Village d\'Ombrelune, vallée d\'Ombrelune','Schattenmond, Schattenmondtal','Aldea Sombraluna, Valle Sombraluna','Деревня Призрачной Луны, Долина Призрачной Луны'),(124,530,62.1,84.2,1,18939,1,-1,'Wildhammer Stronghold, Shadowmoon Valley','Bastion Marteau-hardi, vallée d\'Ombrelune','Wildhammerfeste, Schattenmondtal','Bastión Martillo Salvaje, Valle Sombraluna','Цитадель Громового Молота, Долина Призрачной Луны'),(125,530,35.5,31.2,1,18937,1,-1,'Sylvanaar, Blade\'s Edge Mountains','Sylvanaar, les Tranchantes','Sylvanaar, Schergrat','Sylvanaar, Montañas Filospada','Сильванаар, Острогорье'),(126,530,39.9,29,1,18953,-1,1,'Thunderlord Stronghold, Blade\'s Edge Mountains','Bastion des Sire-tonnerre, les Tranchantes','Donnerfeste, Schergrat','Bastión Señor del Trueno, Montañas Filospada','Оплот Громоборцев, Острогорье'),(127,530,49.1,72.1,1,18807,-1,1,'Stonebreaker Hold, Terokkar Forest','Fort des Brise-pierres, forêt de Terokkar','Steinbrecherfeste, Wälder von Terokkar','Bastión Rompepedras, Bosque de Terokkar','Форт Камнеломов, лес Тероккар'),(128,530,44.1,65.8,1,18940,1,1,'Shattrath, Terokkar Forest','Shattrath, forêt de Terokkar','Shattrath, Wälder von Terokkar','Shattrath, Bosque de Terokkar','Шаттрат, лес Тероккар'),(129,530,68.6,52.8,1,18931,1,-1,'Hellfire Peninsula, The Dark Portal, Alliance','Péninsule des Flammes infernales, Porte des ténèbres, Alliance','Höllenfeuerhalbinsel, das Dunkle Portal, Allianz','Península del Fuego Infernal, El Portal Oscuro, Alianza','Полуостров Адского Пламени - Темный портал, Альянс'),(130,530,68.5,51.5,1,18930,-1,1,'Hellfire Peninsula, The Dark Portal, Horde','Péninsule des Flammes infernales, Porte des ténèbres, Horde','Höllenfeuerhalbinsel, das Dunkle Portal, Horde','Península del Fuego Infernal, El Portal Oscuro, Horda','Полуостров Адского Пламени - Темный портал, Орда'),(139,530,57.5,14.3,1,19583,1,1,'The Stormspire, Netherstorm','La Foudreflèche, Raz-de-Néant','Die Sturmsäule, Nethersturm','La Flecha de la Tormenta, Tormenta Abisal','Штормовая Вершина, Пустоверть'),(140,530,70.1,76.3,1,19581,1,1,'Altar of Sha\'tar, Shadowmoon Valley','Autel de Sha\'tar, vallée d\'Ombrelune','Altar der Sha\'tar, Schattenmondtal','Altar de Sha\'tar, Valle Sombraluna','Алтарь Ша\'тар, Долина Призрачной Луны'),(141,530,60.9,61.3,1,19558,-1,1,'Spinebreaker Ridge, Hellfire Peninsula','Crête Brise-échine, péninsule des Flammes infernales','Rückenbrechergrat, Höllenfeuerhalbinsel','Cresta Rompeloma, Península del Fuego Infernal','Гребень Хребтолома, Полуостров Адского Пламени'),(148,530,65.8,47.4,1,20234,1,-1,'Shatter Point, Hellfire Peninsula (Beach Assault)','Halte du Fracas, péninsule des Flammes infernales (Débarquement)','Trümmerposten, Höllenfeuerhalbinsel (Küstenangriff)','Puesto Devastación, Península del Fuego Infernal (Asalto a la playa)','Парящая застава, Полуостров Адского Пламени (береговой штурм)'),(149,530,65.9,47.6,1,20234,1,-1,'Shatter Point, Hellfire Peninsula','Halte du Fracas, péninsule des Flammes infernales','Trümmerposten, Höllenfeuerhalbinsel','Puesto Devastación, Península del Fuego Infernal','Парящая застава, Полуостров Адского Пламени'),(150,530,63.8,24.4,1,20515,1,1,'Cosmowrench, Netherstorm','Cosmovrille, Raz-de-Néant','Kosmozang, Nethersturm','Cosmotirón, Tormenta Abisal','Космоворот, Пустоверть'),(151,530,44.6,49.2,1,20762,-1,1,'Swamprat Post, Zangarmarsh','Poste du Rat des marais, marécage de Zangar','Sumpfrattenposten, Zangarmarschen','Avanzada Rata del Pantano, Marisma de Zangar','Застава Болотной Крысы, Зангартопь'),(156,530,42.7,34,1,21107,1,-1,'Toshley\'s Station, Blade\'s Edge Mountains','Poste de Toshley, les Tranchantes','Toshleys Station, Schergrat','Estación de Toshley, Montañas Filospada','Станция Тошли, Острогорье'),(159,530,68,85,1,21766,1,1,'Sanctum of the Stars, Shadowmoon Valley','Sanctum des étoiles, vallée d\'Ombrelune','Sanktum der Sterne, Schattenmondtal','Sagrario de las Estrellas, Valle Sombraluna','Святилище Звезд, Долина Призрачной Луны'),(160,530,42.9,24.4,1,22216,1,1,'Evergrove, Blade\'s Edge Mountains','Bosquet éternel, les Tranchantes','Der ewige Hain, Schergrat','Soto Eterno, Montañas Filospada','Вечная роща, Острогорье'),(163,530,47.5,32.6,1,22455,-1,1,'Mok\'Nathal Village, Blade\'s Edge Mountains','Mok\'Nathal, les Tranchantes','Dorf der Mok\'Nathal, Schergrat','Aldea Mok\'Nathal, Montañas Filospada','Деревня Мок\'Натал, Острогорье'),(164,530,32,41.7,1,22485,1,-1,'Orebor Harborage, Zangarmarsh','Havre d\'Orebor, marécage de Zangar','Oreborzuflucht, Zangarmarschen','Puerto Orebor, Marisma de Zangar','Прибежище Оребор, Зангартопь'),(166,1,50,36,1,22931,1,1,'Emerald Sanctuary, Felwood','Sanctuaire d\'émeraude, Gangrebois','Smaragdrefugium, Teufelswald','Santuario Esmeralda, Frondavil','Изумрудное святилище, Оскверненный лес'),(167,1,55.1,39.9,1,22935,1,-1,'Forest Song, Ashenvale','Chant des forêts, Orneval','Waldeslied, Eschental','Canción del Bosque, Vallefresno','Лесная Песнь, Ясеневый лес'),(179,1,55.1,70.8,1,23612,1,1,'Mudsprocket, Dustwallow Marsh','Bourbe-à-brac, marécage d\'Âprefange','Morastwinkel, Düstermarschen','Piñón de Barro, Marjal Revolcafango','Шестермуть, Пылевые топи'),(183,571,80.2,84.7,1,23736,1,-1,'Valgarde Port, Howling Fjord','Port-Valgarde','Hafen von Valgarde, Heulender Fjord','Puerto de Valgarde, Fiordo Aquilonal','Валгардский порт, Ревущий фьорд'),(184,571,80.3,68.7,1,24061,1,-1,'Fort Wildervar, Howling Fjord','Fort Hardivar, fjord Hurlant','Fort Wildervar, Heulender Fjord','Fuerte Vildervar, Fiordo Aquilonal','Крепость Вилдервар, Ревущий фьорд'),(185,571,70.4,78.2,1,23859,1,-1,'Westguard Keep, Howling Fjord','Donjon de la Garde de l\'ouest, fjord Hurlant','Westwacht, Heulender Fjord','Fortaleza de la Guardia Oeste, Fiordo Aquilonal','Крепость Западной Стражи, Ревущий фьорд'),(190,571,77.5,86.1,1,24155,-1,1,'New Agamand, Howling Fjord','Nouvelle-Agamand, fjord Hurlant','Neu-Agamand, Heulender Fjord','Nuevo Agamand, Fiordo Aquilonal','Новый Агамонд, Ревущий Фьорд'),(191,571,86.7,73.3,1,27344,-1,1,'Vengeance Landing, Howling Fjord','Accostage de la Vengeance, fjord Hurlant','Hafen der Vergeltung, Heulender Fjord','Campo Venganza, Fiordo Aquilonal','Лагерь Возмездия, Ревущий Фьорд'),(192,571,76.7,67.1,1,24032,-1,1,'Camp Winterhoof, Howling Fjord','Camp Sabot-d\'hiver, fjord Hurlant','Lager der Winterhufe, Heulender Fjord','Campamento Pezuña Invernal, Fiordo Aquilonal','Лагерь Заиндевевшего Копыта, Ревущий Фьорд'),(195,0,45.1,82.9,1,24366,1,-1,'Rebel Camp, Stranglethorn Vale','Camp rebelle, vallée de Strangleronce','Rebellenlager, Schlingendorntal','Asentamiento Rebelde, Vega de Tuercespina','Лагерь повстанцев, Тернистая долина'),(289,571,18.3,59.2,1,24795,1,1,'Amber Ledge, Borean Tundra','Escarpement d\'Ambre, toundra Boréenne','Bernsteinflöz, Boreanische Tundra','El Saliente Ámbar, Tundra Boreal','Янтарная гряда, Борейская тундра'),(226,571,14.4,59.3,1,27046,1,1,'Transitus Shield, Coldarra','Bouclier Transitus, Frimarra','Transitusschild, Kaltarra','Escudo de Tránsito, Gelidar','Маскировочный щит, Хладарра'),(235,571,14.5,59.3,1,27046,1,1,'Transitus Shield, Coldarra (NOT USED)','Bouclier Transitus, Frimarra (PAS UTILISÉ)','Transitus Shield, Coldarra (NOT USED)','Escudo de Tránsito, Gelidar (NOT USED)','Transitus Shield, Coldarra (NOT USED)'),(244,571,55.8,58.1,1,26878,1,-1,'Wintergarde Keep, Dragonblight','Donjon de Garde-hiver, Désolation des dragons','Feste Wintergarde, Drachenöde','Fortaleza de Hibergarde, Cementerio de Dragones','Крепость Стражей Зимы, Драконий Погост'),(245,571,22.8,70.3,1,26879,1,-1,'Valiance Keep, Borean Tundra','Donjon de la Bravoure, toundra Boréenne','Valianzfeste, Boreanische Tundra','Fortaleza Denuedo, Tundra Boreal','Крепость Отваги, Борейская тундра'),(246,571,22,54.6,1,26602,1,-1,'Fizzcrank Airstrip, Borean Tundra','Piste d\'atterrissage de Spumelevier, toundra Boréenne','Landebahn Kurbelzisch, Boreanische Tundra','Pista de Aterrizaje de Palanqueta, Tundra Boreal','Взлетная полоса Выкрутеня, Борейская тундра'),(247,571,40.7,59.9,1,26881,1,-1,'Stars\' Rest, Dragonblight','Repos des étoiles, Désolation des dragons','Sternenruh, Drachenöde','Reposo Estelar, Cementerio de Dragones','Покой Звезд, Драконий Погост'),(248,571,68.7,71.7,1,26844,-1,1,'Apothecary Camp, Howling Fjord','Camp des Apothicaires, fjord Hurlant','Apothekerlager, Heulender Fjord','Campamento de los Boticarios, Fiordo Aquilonal','Аптекарский поселок, Ревущий фьорд'),(249,571,77.4,56.8,1,26853,-1,1,'Camp Oneqwah, Grizzly Hills','Camp Oneqwah, les Grisonnes','Camp Oneqwah, Grizzlyhügel','Campamento Oneqwah, Colinas Pardas','Лагерь Уанква, Седые холмы'),(250,571,64.7,62,1,26852,-1,1,'Conquest Hold, Grizzly Hills','Bastion de la Conquête, les Grisonnes','Burg Siegeswall, Grizzlyhügel','Bastión de la Conquista, Colinas Pardas','Крепость Завоевателей, Седые холмы'),(251,571,44,50.5,1,26877,1,-1,'Fordragon Hold, Dragonblight','Bastion Fordragon, Désolation des dragons','Feste Fordragon, Drachenöde','Bastión de Fordragón, Cementerio de Dragones','Крепость Фордрагона, Драконий Погост'),(252,571,50.5,58.6,1,26851,1,1,'Wyrmrest Temple, Dragonblight','Temple du Repos du ver, Désolation des dragons','Wyrmruhtempel, Drachenöde','Templo del Reposo del Dragón, Cementerio de Dragones','Храм Драконьего Покоя, Драконий Погост'),(253,571,67.4,60.4,1,26880,1,-1,'Amberpine Lodge, Grizzly Hills','Gîte Ambrepin, les Grisonnes','Ammertannhütte, Grizzlyhügel','Refugio Pino Ámbar, Colinas Pardas','Приют Янтарной Сосны, Седые холмы'),(254,571,55.7,62.1,1,26845,-1,1,'Venomspite, Dragonblight','Vexevenin, Désolation des dragons','Gallgrimm, Drachenöde','Rencor Venenoso, Cementerio de Dragones','Ядозлобь, Драконий Погост'),(255,571,75.9,50.8,1,26876,1,-1,'Westfall Brigade, Grizzly Hills','Brigade de la marche de l\'Ouest, les Grisonnes','Westfallbrigade, Grizzlyhügel','Brigada de los Páramos de Poniente, Colinas Pardas','Лагерь дружины Западного Края, Седые холмы'),(256,571,43.3,56.8,1,26566,-1,1,'Agmar\'s Hammer, Dragonblight','Marteau d\'Agmar, Désolation des dragons','Agmars Hammer, Drachenöde','Martillo de Agmar, Cementerio de Dragones','Молот Агмара, Драконий Погост'),(257,571,16.8,64.8,1,25288,-1,1,'Warsong Hold, Borean Tundra','Bastion Chanteguerre, toundra Boréenne','Kriegshymnenfeste, Boreanische Tundra','Bastión Grito de Guerra, Tundra Boreal','Крепость Песни Войны, Борейская тундра'),(258,571,28.9,60.4,1,26847,-1,1,'Taunka\'le Village, Borean Tundra','Taunka\'le, toundra Boréenne','Taunka\'le, Boreanische Tundra','Poblado Taunka\'le, Tundra Boreal','Деревня Таунка\'ле, Борейская тундра'),(259,571,19.7,51.7,1,26848,-1,1,'Bor\'gorok Outpost, Borean Tundra','Avant-poste Bor\'gorok, toundra Boréenne','Bor\'goroks Außenposten, Boreanische Tundra','Avanzada Bor\'gorok, Tundra Boreal','Застава Бор\'горока, Борейская тундра'),(260,571,45.4,47.7,1,26850,-1,1,'Kor\'koron Vanguard, Dragonblight','Avant-garde kor\'kronne, Désolation des dragons','Vorposten der Kor\'kron, Drachenöde','Vanguardia Kor\'kron, Cementerio de Dragones','Стоянка отряда Кор\'крона, Драконий Погост'),(294,571,46.8,65.9,1,28196,1,1,'Moa\'ki, Dragonblight','Moa\'ki, Désolation des dragons','Moa\'ki, Drachenöde','Moa\'ki, Cementerio de Dragones','Моа\'ки, Драконий Погост'),(295,571,68.2,82.9,1,28197,1,1,'Kamagua, Howling Fjord','Kamagua, fjord Hurlant','Kamagua, Heulender Fjord','Komawa, Fiordo Aquilonal','Камагуа, Ревущий фьорд'),(296,571,29.1,64.8,1,28195,1,1,'Unu\'pe, Borean Tundra','Unu\'pe, toundra Boréenne','Unu\'pe, Boreanische Tundra','Unu\'pe, Tundra Boreal','Уну\'пе, Борейская тундра'),(303,571,39.6,46.4,1,30869,1,-1,'Valiance Landing Camp, Wintergrasp','Terrain d\'atterrissage de la Bravoure, Joug-d\'hiver','Valianzlager, Tausendwinter','Campamento de Aterrizaje de Denuedo, Conquista del Invierno','Лагерь Отваги, Ледяные Оковы'),(304,571,67,42.9,1,28623,1,1,'The Argent Stand, Zul\'Drak','Le séjour d\'Argent, Zul\'Drak','Argentumwache, Zul\'Drak','El Confín Argenta, Zul\'Drak','Серебряная застава, Зул\'Драк'),(305,571,59.3,45.4,1,28615,1,1,'Ebon Watch, Zul\'Drak','Guet d\'Ébène, Zul\'Drak','Schwarze Wacht, Zul\'Drak','Puesto de Vigilancia de Ébano, Zul\'Drak','Черная застава, Зул\'Драк'),(306,571,64.4,45.7,1,28618,1,1,'Light\'s Breach, Zul\'Drak','La Brèche de Lumière, Zul\'Drak','Lichtbresche, Zul\'Drak','Brecha de la Luz, Zul\'Drak','Разлом Света, Зул\'Драк'),(307,571,72.2,40.7,1,28624,1,1,'Zim\'Torga, Zul\'Drak','Zim\'Torga, Zul\'Drak','Zim\'Torga, Zul\'Drak','Zim\'Torga, Zul\'Drak','Зим\'Торга, Зул\'Драк'),(308,571,25.2,43,1,28574,1,1,'River\'s Heart, Sholazar Basin','Le Cœur du fleuve, bassin de Sholazar','Flussnabel, Sholazarbecken','Corazón del Río, Cuenca de Sholazar','Слияние рек, Низина Шолазар'),(309,571,19.1,42.2,1,28037,1,1,'Nesingwary Base Camp, Sholazar Basin','Camp de base de Nesingwary, bassin de Sholazar','Nesingwarys Basislager, Sholazarbecken','Campamento Base de Nesingwary, Cuenca de Sholazar','Лагерь Эрнестуэя, Низина Шолазар'),(310,571,49.4,40.4,1,28674,1,1,'Dalaran','Dalaran','Dalaran','Dalaran','Даларан'),(315,0,58.5,32.5,1,29480,1,1,'Acherus: The Ebon Hold','Achérus : le fort d\'Ébène','Acherus: Die Schwarze Festung','Acherus: El Bastión de Ébano','Акерус: Черный оплот'),(320,571,57.9,37.2,1,29721,1,1,'K3, The Storm Peaks','K3, les pics Foudroyés','K3, Die Sturmgipfel','K3, Las Cumbres Tormentosas','К-3, Грозовая Гряда'),(321,571,53.4,33.2,1,29750,1,-1,'Frosthold, The Storm Peaks','Fort du Givre, les pics Foudroyés','Eisfestung, Die Sturmgipfel','Fuerte Escarcha, Las Cumbres Tormentosas','Ледяная крепость, Грозовая Гряда'),(322,571,66.6,27.8,1,32571,-1,-1,'Dun Nifflelem, The Storm Peaks','Dun Nifflelem, les pics Foudroyés','Dun Niffelem, Die Sturmgipfel','Dun Nifflelem, Las Cumbres Tormentosas','Дун Ниффелем, Грозовая Гряда'),(323,571,56.1,23.1,1,29757,-1,1,'Grom\'arsh Crash-Site, The Storm Peaks','Point d\'impact de Grom\'arsh, les pics Foudroyés','Absturzstelle Grom\'ash, Die Sturmgipfel','Lugar del accidente de Grom\'arsh, Las Cumbres Tormentosas','Место крушения Гром\'арша, Грозовая Гряда'),(324,571,67.8,23.7,1,29762,-1,1,'Camp Tunka\'lo, The Storm Peaks','Camp Tunka\'lo, les pics Foudroyés','Camp Tunka\'lo, Die Sturmgipfel','Campamento Tunka\'lo, Las Cumbres Tormentosas','Лагерь Тунка\'ло, Грозовая Гряда'),(325,571,28.1,26.8,1,31078,1,1,'Death\'s Rise, Icecrown','Cime de la Mort, Couronne de glace','Todesanhöhe, Eiskrone','Ascenso de la Muerte, Corona de Hielo','Уступ Смерти, Ледяная Корона'),(326,571,59.4,14.6,1,29951,1,1,'Ulduar, The Storm Peaks','Ulduar, les pics Foudroyés','Ulduar, die Sturmgipfel','Ulduar, Las Cumbres Tormentosas','Ульдуар, Грозовая Гряда'),(327,571,53.8,17.9,1,29950,1,1,'Bouldercrag\'s Refuge, The Storm Peaks','Refuge de Rochecombe, les pics Foudroyés','Bergfels\' Zuflucht, Sturmgipfel','Refugio de Pedruscón, Las Cumbres Tormentosas','Приют Глыбоскала, Грозовая Гряда'),(331,571,75.1,31.2,1,30569,1,1,'Gundrak, Zul\'Drak','Gundrak, Zul\'Drak','Gundrak, Zul\'Drak','Gundrak, Zul\'Drak','Гундрак, Зул\'Драк'),(332,571,31.2,47.1,1,30870,-1,1,'Warsong Camp, Wintergrasp','Camp chanteguerre, Joug-d\'hiver','Kriegshymnenlager, Tausendwinter','Campamento Grito de Guerra, Conquista del Invierno','Лагерь Песни Войны, Ледяные Оковы'),(333,571,36.7,18.5,1,30314,1,1,'The Shadow Vault, Icecrown','Le caveau des Ombres, Couronne de glace','Das Schattengewölbe, Eiskrone','La Cámara de las Sombras, Corona de Hielo','Мрачный Свод, Ледяная Корона'),(334,571,52.3,37.4,1,30433,1,1,'The Argent Vanguard, Icecrown','L\'avant-garde d\'Argent, Couronne de glace','Die Argentumvorhut, Eiskrone','La Vanguardia Argenta, Corona de Hielo','Оплот Серебряного Авангарда, Ледяная Корона'),(335,571,49.3,35.4,1,31069,1,1,'Crusaders\' Pinnacle, Icecrown','Cime des Croisés, Couronne de glace','Kreuzfahrerturm, Eiskrone','Pináculo de los Cruzados, Corona de Hielo','Вершина Рыцарей, Ледяная Корона'),(336,571,54.9,47,1,30271,1,-1,'Windrunner\'s Overlook, Crystalsong Forest','Surplomb de Coursevent, forêt du Chant de cristal','Windläufers Warte, Kristallsangwald','Mirador Brisaveloz, Bosque Canto de Cristal','Дозор Ветрокрылой, Лес Хрустальной Песни'),(337,571,55.8,42.3,1,30269,-1,1,'Sunreaver\'s Command, Crystalsong Forest','Quartier général de Saccage-soleil, forêt du Chant de cristal','Sonnenhäschers Schar, Kristallsangwald','Dominio de los Atracasol, Bosque Canto de Cristal','Лагерь Похитителя Солнца, Ледяные Оковы'),(340,571,46.9,17.9,1,33849,1,1,'Argent Tournament Grounds, Icecrown','Enceinte du tournoi d\'Argent, Couronne de glace','Argentumturnierplatz, Eiskrone','Campos del Torneo Argenta, Corona de Hielo','Ристалище Серебряного турнира, Ледяная Корона'),(383,0,50.9,34,1,37888,1,1,'Thondoril River, Western Plaguelands','La Thondroril, Maleterres de l\'ouest','Thondroril, Westliche Pestländer','Río Thondroril, Tierras de la Peste del Oeste','Река Тондрорил, Западные Чумные земли'),(384,0,46.4,34.8,1,37915,-1,1,'The Bulwark, Tirisfal','La Barricade, Clairières de Tirisfal','Das Bollwerk, Tirisfal','El Baluarte, Tirisfal','Бастион, Тирисфаль'),(82,0,56.3,15.5,1,16192,-1,1,'Silvermoon City','Lune-d\'argent','Silbermond','Ciudad de Lunargenta','Луносвет'),(83,0,55.4,22,1,16189,-1,1,'Tranquillien, Ghostlands','Tranquillien, Terres fantômes','Tristessa, Geisterlande','Tranquilien, Tierras Fantasma','Транквиллион, Призрачные земли'),(93,1,31,18.7,1,17554,1,-1,'Blood Watch, Bloodmyst Isle','Guet du sang, île de Brume-sang','Blutwacht, Blutmythosinsel','Avanzada de Sangre, Isla Bruma de Sangre','Кровавая застава, остров Кровавой Дымки'),(94,1,30.6,27.4,1,17555,1,-1,'The Exodar','L\'Exodar','Die Exodar','El Exodar','Экзодар'),(205,0,57.7,25,1,24851,1,1,'Zul\'Aman, Ghostlands','Zul\'Aman, Terres fantômes','Zul\'Aman, Geisterlande','Zul\'Aman, Tierras Fantasma','Зул\'Аман, Призрачные земли'),(213,0,55.7,2.1,1,26560,1,1,'Shattered Sun Staging Area','Zone de rassemblement du Soleil brisé','Sammelpunkt der Zerschmetterten Sonne','Zona de escala de Sol Devastado','Подготовительный плацдарм Расколотого Солнца');
/*!40000 ALTER TABLE `aowow_taxinodes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-30 23:32:32