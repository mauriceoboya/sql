show databases;
create database IF NOT EXISTS Customers;

CREATE  TABLE IF NOT EXISTS Sales(
CustomerID INT,
CustomerName Varchar(200),
ContactName Varchar(200),
Address Varchar(200),
City Varchar(200),
PostalCode varchar(100),
Country varchar (100)
);