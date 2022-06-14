/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `annual-co2-emissions-per-countr` (
  `Entity` varchar(13) DEFAULT NULL,
  `Code` varchar(8) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Annual CO2 emissions` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `annual-co2-emissions-per-countr` (`Entity`, `Code`, `Year`, `Annual CO2 emissions`) VALUES ('Brazil','BRA',2005,364371000),('Brazil','BRA',2010,440269000),('Brazil','BRA',2015,529353000),('China','CHN',2005,5876555340),('China','CHN',2010,8616652695),('China','CHN',2015,9848419740),('Europe','',2005,6410329615),('Europe','',2010,6098534908),('Europe','',2015,5594384221),('India','IND',2005,1185953364),('India','IND',2010,1677887585),('India','IND',2015,2268567478),('United States','USA',2005,6134521473),('United States','USA',2010,5675786435),('United States','USA',2015,5371770557),('World','OWID_WRL',2005,29602777196),('World','OWID_WRL',2010,33343300453),('World','OWID_WRL',2015,35496406339);
