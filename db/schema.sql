DROP DATABASE devoured_burger_db;


CREATE DATABASE devoured_burger_db;
USE devoured_burger_db;

CREATE TABLE burgers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
);