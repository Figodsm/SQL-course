DROP DATABASE IF EXISTS example;
CREATE DATABASE example;
USE example;
CREATE TABLE users (
id INT PRIMARY key not NULL AUTO_INCREMENT,
name CHAR(20) not NULL
);
exit
