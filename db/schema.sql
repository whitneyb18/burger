CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL
    AUTO_INCREMENT,
	name VARCHAT
    (255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY
    (id)
);  