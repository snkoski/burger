-- check for database existence.  Drop if it does
DROP DATABASE IF EXISTS burgers_db;

-- if no database exists, create one
CREATE DATABASE burgers_db;

USE burgers_db;

-- create table to index burgers
CREATE TABLE burgers (
    id int AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN,
    createdAt TIMESTAMP,
    PRIMARY KEY (id)
); 

