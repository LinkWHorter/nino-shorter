CREATE DATABASE `shortered`;
USE `shortered`;

CREATE TABLE `shorten_urls` (
  id int(11) NOT NULL AUTO_INCREMENT,
  code varchar(5) NOT NULL,
  point varchar(256) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE `tokens` ( 
  id int(11) NOT NULL AUTO_INCREMENT, 
  token varchar(64) NOT NULL, 
  PRIMARY KEY (id) 
);

