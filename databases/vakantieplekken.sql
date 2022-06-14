/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Vakantielanden` (
  `Landen` varchar(19) DEFAULT NULL,
  `Bezoeken` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `Vakantielanden` (`Landen`, `Bezoeken`) VALUES ('Spanje',1),('Noorwegen',1),('Zweden',1),('Denemarken',1),('Luxemburg',1),('Verenigd Koninkrijk',1),('Ierland',1),('Frankrijk',2),('België',10),('Duitsland',8),('Nederland',6);
