CREATE TABLE `School` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `province` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `school_type` varchar(255) NOT NULL,
  `school_feature` varchar(255) NOT NULL,
  `average_score` float NOT NULL,
  `average_rank` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8mb4;

CREATE TABLE `Major` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `school_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `admission_count` int(11) NOT NULL,
  `admission_score` float NOT NULL,
  `admission_rank` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  FOREIGN KEY (`school_id`) REFERENCES `School`(`id`) ON DELETE CASCADE ON UPDATE CASCADE
) DEFAULT CHARSET=utf8mb4;
