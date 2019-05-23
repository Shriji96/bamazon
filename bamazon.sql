DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
item_id INT NOT NULL AUTO_INCREMENT,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL (10,3) NOT NULL,
stock_quantity DECIMAL (10,3) NOT NULL,
primary key (item_id)
);
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES 
(100, "nike kobe shoes", "shoes", 100, 1000),
(200, "food", "grocery", 20, 1000),
(300, "in n out burger", "restaurant", 10, 1000),
(400, "drake tix", "concerts", 150, 1000),
(500, "kanye tix", "concerts", 125, 1000),
(600, "golden state warriors tix", "sports team", 400, 1000),
(700, "lakers tix", "sports team", 200, 1000),
(800, "iphone", "apple", 800, 1000),
(900, "mangoes", "fruits", 10, 1000),
(1000, "grapes", "fruits", 5, 1000),



