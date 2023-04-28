CREATE TABLE `college` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `major_name` varchar(50) NOT NULL,
  `score_type` varchar(50) NOT NULL,
  `edu_system` varchar(50) NOT NULL,
  `province` varchar(50) NOT NULL,
  `college_type` varchar(50) NOT NULL,
  `school_type` varchar(50) NOT NULL,
  `school_feature` varchar(50) DEFAULT NULL,
  `admission_score` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4;
