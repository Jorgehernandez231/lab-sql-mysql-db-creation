CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
id INT primary key,
vin varchar (30),
manufacturer varchar (30),
model varchar(30),
year INT,
color varchar (20)
);

