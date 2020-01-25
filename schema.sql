DROP DATABASE IF EXISTS photos_service;

CREATE DATABASE photos_service;

USE photos_service;

CREATE TABLE photos (
  id int NOT NULL AUTO_INCREMENT,
  restaurant_id int NOT NULL,
  title varchar(50) NOT NULL,
  photo blob NOT NULL,
  description varchar(50) NOT NULL,
  PRIMARY KEY (id)
);

