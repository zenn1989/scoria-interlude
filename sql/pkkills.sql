#----------------------------
# Table structure for pkkills
#----------------------------
CREATE TABLE IF NOT EXISTS `pkkills` (
  `killerId` varchar(45) NOT NULL,
  `killedId` varchar(45) NOT NULL,
  `kills` decimal(11,0) NOT NULL
) ENGINE=MyISAM;



		