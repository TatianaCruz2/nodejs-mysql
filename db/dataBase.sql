CREATE DATABASE IF NOT EXISTS companydb;
USE companydb;
CREATE TABLE employee(
    id INT(11)NOT NULL AUTO_INCREMENT,
    name VARCHAR(45)DEFAULT NULL,
    salary INT(5)DEFAULT NULL,
    PRIMARY KEY(id)
);
DESCRIBE employee;

INSERT INTO employee VALUES
(1,'Tatiana',1000),
(2,'Daniela',2000),
(3,'Santiago',2500),
(4,'Emanuel',1500);