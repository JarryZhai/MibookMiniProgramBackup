
create database task4_1;

USE `task4_1`;



CREATE TABLE `turnipisland` (
  `islandname` varchar(45) NOT NULL,
  `price` varchar(45) NOT NULL,
  `code` varchar(45) NOT NULL,
  `entry` varchar(45) NOT NULL,
  `maxi` varchar(45) NOT NULL,
  `curr` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `tradeisland` (
  `islandname` varchar(45) NOT NULL,
  `need` varchar(45) NOT NULL,
  `offer` varchar(45) NOT NULL,
  `code` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

