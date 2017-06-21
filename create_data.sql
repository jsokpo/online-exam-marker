--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` VALUES (1,'admin','admin123');

--
-- Dumping data for table `exam`
--

INSERT INTO `exam` VALUES (1,'General Quiz with simple and easy questions. Time Limit for this test is 30 Minutes.',30,'MINUTES');

--
-- Dumping data for table `question`
--

INSERT INTO `question` VALUES 
(1,1,'What is the largest city in the world ?'),
(2,1,'Which is the 4th planet in the solar system ?'),
(3,1,'What is the tallest mountain in the world ?'),
(4,1,'What is the longest river in the world ?'),
(5,1,'What is the largest continent in the world ?');

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` VALUES 
(1,'Tokyo',1,1),
(2,'New York',NULL,1),
(3,'Sao paulo',NULL,1),
(4,'Seoul',NULL,1),
(5,'Jupiter',NULL,2),
(6,'Mars',1,2),
(7,'Earth',NULL,2),
(8,'Venus',NULL,2),
(9,'Mount Godwin-Austen ',NULL,3),
(10,'Mount Everest',1,3),
(11,'Mount Lhotse',NULL,3),
(12,'Mount Makalu',3),
(13,'The Amazon River',NULL,4),
(14,'The River Nile',1,4),
(15,'The Yellow River',NULL,4),
(16,'The Yangtze River',NULL,4),
(17,'Africa',NULL,5),
(18,'Europe',NULL,5),
(19,'Americas',NULL,5),
(20,'Asia',1,5);