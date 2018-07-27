DROP DATABASE IF EXISTS petpholio_db;
CREATE DATABASE petpholio_db;

USE petpholio_db;

CREATE TABLE Owner(
    id INT NOT NULL AUTO_INCREMENT,
    ownerFirstName VARCHAR(45) NOT NULL,
    ownerLastName VARCHAR(45) NOT NULL,
    ownerEmail VARCHAR(45) NOT NULL,
    ownerPassword VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
);

USE petpholio_db;

CREATE TABLE Pet(
    id INT NOT NULL AUTO_INCREMENT,
    petName VARCHAR(45) NOT NULL,
    petAge INT(45)
);

SELECT * FROM users