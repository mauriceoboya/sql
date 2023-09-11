show databases;
create database IF NOT EXISTS Customers;
Use  Customers;
CREATE  TABLE IF NOT EXISTS Sales(
CustomerID INT,
CustomerName Varchar(200),
ContactName Varchar(200),
Address Varchar(200),
City Varchar(200),
PostalCode varchar(100),
Country varchar (100)
);

INSERT INTO  Sales VALUES(
1,'Afreds Futterkiste','Maria Anders','Obere Str. 57','Berlin','12209','Germany'),
(2,'Ana Trujillo Emparedados y Helados','Ana  Trujilo',' Ava de la 222','Mexico D.F','0032','Mexico')

SELECT * FROM Sales;
#The WHERE clause is used to filter records.
SELECT * FROM Sales WHERE  Country ='Germany';
#distinct statement is used to return only unique (different) values.
INSERT INTO Sales Values()
SELECT  DISTINCT  Address,City,PostalCode from Sales;