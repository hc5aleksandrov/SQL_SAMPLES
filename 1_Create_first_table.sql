DROP TABLE IF EXISTS `table1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
SET character_set_client = utf8mb4 ;

CREATE TABLE `table1` (
  `ID_SALE` int DEFAULT NULL,
  `_DATETIME` datetime DEFAULT NULL,
  `_CATEGORY` varchar(45) DEFAULT NULL,
  `_PRODUCT` varchar(45) DEFAULT NULL,
  `_CITY` varchar(45) DEFAULT NULL,
  `_USER` varchar(45) DEFAULT NULL,
  `_QUANTITY` int DEFAULT NULL,
  `_PRICE` float DEFAULT NULL,
  `_DISCOUNT` decimal(3,2) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;


LOCK TABLES `table1` WRITE;
INSERT INTO `table1` VALUES ("6","2020-01-01 00:00:00","FOOD","Мясо","Moscow","andrey2","20","100.1","0.01"),
("8","2020-01-01 00:00:00","DRINC","Мясо","Moscow","andrey2","20","100.1","0.01"),
("10","2020-02-01 00:00:00","DRINK","Мясо","Moscow","andrey3","1","100.1","0.02"),
("11","2020-03-01 00:00:00","DRINK","Мясо","Moscow","andrey3","1","100.1","0.02"),
("13","2020-04-01 00:00:00","GROCERY","Мясо","Moscow","andrey3","2","100.1","0.02"),
("15","2022-02-01 00:00:00","over_CAT","Мясо","Moscow","andrey3","4","100.1","0.02"),
("16","2022-01-01 00:00:00","over_CAT2","Мясо","Moscow","andrey33","5","100.1","0.02"),
("17","2022-02-01 00:00:00","over_CAT2","Мясо","Moscow","andrey33","6","100.1","0.02"),
("19","2020-04-01 00:00:00","over_CAT2","Мясо","Moscow","petr","8","100.1","0.02"),
("20","2022-03-01 00:00:00","over_CAT2","Мясо","Moscow","petr","9","100.1","0.02"),
("21","2022-02-01 00:00:00","over_CAT2","Мясо","Moscow","petr","10","100.1","0.02"),
("22","2022-02-01 00:00:00","over_CAT2","Мясо","Moscow","petr","1","50","0.02"),
("23","2022-02-01 00:00:00","over_CAT2","Мясо",null,"petr","1","25","0.02"),
("23","2021-12-08 00:00:00","over_CAT2","Мясо",null,"petr","1","33","0.02"),
("23","2021-12-19 00:00:00","over_CAT2","Мясо",null,"petr","1","44","0.02");
/*!40000 ALTER TABLE `table1` ENABLE KEYS */;
UNLOCK TABLES;