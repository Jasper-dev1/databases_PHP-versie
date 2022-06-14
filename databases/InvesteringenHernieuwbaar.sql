/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `renewable-energy-investment_(1)` (
  `Entity` varchar(24) DEFAULT NULL,
  `Code` varchar(3) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Investment in Renewables by Region (IRENA (2016))` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `renewable-energy-investment_(1)` (`Entity`, `Code`, `Year`, `Investment in Renewables by Region (IRENA (2016))`) VALUES ('Brazil','BRA',2005,'3150000000'),('Brazil','BRA',2010,'7240000000'),('Brazil','BRA',2015,'7140000000'),('China','CHN',2005,'8,3E+15'),('China','CHN',2010,'39640000000'),('China','CHN',2015,'1,029E+11'),('Europe','',2005,'33350000000'),('Europe','',2010,'1,1338E+11'),('Europe','',2015,'48760000000'),('India','IND',2005,'3030000000'),('India','IND',2010,'8840000000'),('India','IND',2015,'10160000000'),('United States of America','',2005,'11870000000'),('United States of America','',2010,'34720000000'),('United States of America','',2015,'44110000000');
