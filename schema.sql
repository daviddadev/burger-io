-- Drops the todolist if it exists currently --
DROP DATABASE IF EXISTS burgers_db;
-- Creates the "" database --
CREATE DATABASE burgers_db;
-- Selects db to use --
USE burgers_db;

CREATE TABLE burgers (
id INT(11) AUTO_INCREMENT NOT NULL,
burger_name VARCHAR(254) NOT NULL,
devoured BOOLEAN DEFAULT FALSE,
created_at DATETIME NOT NULL,
PRIMARY KEY (id) 
);
    
