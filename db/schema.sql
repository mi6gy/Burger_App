-- ### Schema

-- CREATE DATABASE cat_db;
-- USE cat_db;

-- CREATE TABLE cats
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	name varchar(255) NOT NULL,
-- 	sleepy BOOLEAN DEFAULT false,
-- 	PRIMARY KEY (id)
-- );

-- ### Schema

CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devour BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);