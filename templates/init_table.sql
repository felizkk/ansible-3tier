DROP TABLE IF EXISTS `member`;
CREATE TABLE `member` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `surname` varchar(30) NOT NULL,
  `role` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;

LOCK TABLES `member` WRITE;
INSERT INTO `member` (`firstname`, `surname`, `role`) VALUES ('Feliz','Karnadi', 'Red Hat Technical Sales');
INSERT INTO `member` (`firstname`, `surname`, `role`) VALUES ('Jono','How', 'Client Partner Executive');
UNLOCK TABLES;
