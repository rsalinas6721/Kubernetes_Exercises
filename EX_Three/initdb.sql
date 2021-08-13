CREATE DATABASE IF NOT EXISTS orko-database;
USE orko-database

CREATE TABLE `heroes`(
	`hero_id` int(11) NOT NULL AUTO INCREMENT,
	`name` varchar(128) NOT NULL
       	
	PRIMARY KEY (`hero_id`)	
);

CREATE TABLE `villains`(
	`villain_id` int(11) NOT NULL AUTO INCREMENT,
	`name` varchar(128) NOT NULL

	PRIMARY KEY (`villain_id`)
);

