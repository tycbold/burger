CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE myburgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	this_date TIMESTAMP,
	PRIMARY KEY (id)
);