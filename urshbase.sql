CREATE DATABASE urshbase;
USE urshbase;

CREATE TABLE shorten_urls (
id int(11) NOT NULL AUTO_INCREMENT,
code varchar(5) NOT NULL,
point varchar(256) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO shorten_urls ('code', 'point') VALUES 
('bGr7L', 'https://goodgame.ua/ukr');

CREATE TABLE tokens ( 
id int(11) NOT NULL AUTO_INCREMENT, 
token varchar(64) NOT NULL, 
PRIMARY KEY (id) 
);

INSERT INTO tokens ('id', 'token') VALUES 
(1, 'rweJRFKffjKFJEWloorwRkkEwRoAldkFGHnmXbFHRkLrQrulw12xFhgmBN1WBh3w');
