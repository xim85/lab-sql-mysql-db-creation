-- Active: 1721290976752@@127.0.0.1@3306@dealership
CREATE DATABASE IF NOT EXISTS lab_mysql;
USE lab_mysql;
DROP TABLE IF EXISTS cars;
CREATE TABLE cars (car_id INT,
VIN VARCHAR(64),
manufacturer VARCHAR (64),
model VARCHAR(64), 
year_car INT, 
color VARCHAR(32));
DROP TABLE IF EXISTS customers;
CREATE TABLE customers (customer_ID INT, 
name VARCHAR(32), 
phone VARCHAR(32), 
email VARCHAR(32), 
address_cust VARCHAR(64), 
city VARCHAR(64), 
state_province VARCHAR(32), 
country VARCHAR(32),
zip_code INT);

DROP TABLE IF EXISTS salespersons;

CREATE TABLE salespersons (staff_ID INT, 
name varchar(32), 
store VARCHAR (32));

DROP TABLE IF EXISTS invoice;

CREATE TABLE invoice (invoice_number INT, 
date DATE, car_id INT, 
customer_ID INT, 
staff_ID INT);


