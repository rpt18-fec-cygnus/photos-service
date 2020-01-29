DROP DATABASE IF EXISTS photos_service;

CREATE DATABASE photos_service;

USE photos_service;

CREATE TABLE photos (
  id int NOT NULL AUTO_INCREMENT,
  restaurant_id int NOT NULL,
  title varchar(50) NOT NULL,
  photo_url varchar(512) NOT NULL,
  description varchar(120) NOT NULL,
  PRIMARY KEY (id)
);

-- App & Service Plan Doc:	copy of script from your package.json that you run to seed your database
-- Choice of DB:	Enter text
-- Seeding Script:	copy of script from your package.json that you run to seed your database
-- Link to a PR or file that I code reviewed:	link to GitHub Pull Request

