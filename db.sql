
DROP DATABASE IF EXISTS for_men;
CREATE DATABASE for_men;

USE for_men;

CREATE TABLE users(
   users_id INT NOT NULL AUTO_INCREMENT,
   username VARCHAR(100) NOT NULL,
   password VARCHAR(100) NOT NULL,
   PRIMARY KEY ( users_id )
);

CREATE TABLE items(
   items_id INT NOT NULL AUTO_INCREMENT,
   name VARCHAR(100) NOT NULL,
   category VARCHAR(100) NOT NULL,
   description VARCHAR(100) NOT NULL,
   price INT NOT NULL,
   image MEDIUMBLOB,
   PRIMARY KEY ( items_id )
);

CREATE TABLE cards(
   cards_id INT NOT NULL AUTO_INCREMENT,
   number VARCHAR(100) NOT NULL,
   cvv INT NOT NULL,
   PRIMARY KEY ( cards_id )
);

INSERT INTO users(username,password)
VALUES('admin','admin');

INSERT INTO cards(number,cvv)
VALUES('5544 2312 6457 8735',512);
