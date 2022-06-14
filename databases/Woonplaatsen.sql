/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `woonduur` (
  `Plaatsnaam` varchar(10) DEFAULT NULL,
  `Woonduur` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;
INSERT INTO `woonduur` (`Plaatsnaam`, `Woonduur`) VALUES ('Ezinge','9'),('Leens','0,6'),('Warfhuizen','1'),('Gent','7,2');
