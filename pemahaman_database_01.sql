CREATE DATABASE `test_ide`;

USE `test_ide`;

CREATE TABLE `school`(
  `id` INT PRIMARY KEY AUTO_INCREMENT,
  `school_code` VARCHAR(20) UNIQUE KEY,
  `school_name` VARCHAR(100),
  `inaugurated_date` date
);