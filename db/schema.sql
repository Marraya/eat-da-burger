CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(45) NULL,
  price INT NULL,
  devoured boolean,
  primary key (id)
);