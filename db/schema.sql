### Schema
CREATE DATABASE k16kc40r26h1hbyp;
USE k16kc40r26h1hbyp;

CREATE TABLE burger
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN,
	PRIMARY KEY (id)
);
