CREATE DATABASE bcp;
USE bcp;

CREATE TABLE User (
  id INT AUTO_INCREMENT  PRIMARY KEY ,
  username VARCHAR(10),
  password VARCHAR(100)
);

CREATE TABLE ExchangeRate (
  id INT AUTO_INCREMENT  PRIMARY KEY ,
  originCurrency VARCHAR(10),
  targetCurrency VARCHAR(100),
  rate DECIMAL(10,2)
);

CREATE TABLE Log (
  id INT AUTO_INCREMENT  PRIMARY KEY ,
  user VARCHAR(50),
  method VARCHAR(10),
  resource VARCHAR(100),
  body VARCHAR(100),
  executed_at VARCHAR(10)
);

INSERT INTO User (id, username, password)
    VALUES  (1,'bcp','$2a$10$slYQmyNdGzTn7ZLBXBChFOC9f6kFjAqPhccnP6DxlWXx2lPk1C3G6');

INSERT INTO ExchangeRate (id, originCurrency, targetCurrency, rate)
    VALUES  (1,'PEN', 'USD', 0.25),
            (2,'USD','PEN', 4.00);

