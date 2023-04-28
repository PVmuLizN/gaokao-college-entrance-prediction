CREATE TABLE `school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `website` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `intro` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `basic_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` datetime NOT NULL,
  `area` decimal(10,2) NOT NULL,
  `authority` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
);
