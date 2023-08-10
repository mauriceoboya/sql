show databases;
CREATE  DATABASE IF NOT EXISTS sales;
USE sales;
CREATE TABLE IF NOT EXISTS customers(
customer_id INT PRIMARY KEY NOT NULL,
first_name VARCHAR(20),
second_name VARCHAR(20),
email VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS product(
product_id INT PRIMARY KEY,
product VARCHAR(50),
price INT
);

CREATE TABLE IF NOT EXISTS orders(
order_id INT PRIMARY KEY,
orders VARCHAR(200),
product_id INT,
customer_id INT,
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (product_id) REFERENCES product(product_id),
order_date  DATETIME DEFAULT NOW() 
);