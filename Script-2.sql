show databases;
use Customers;
show tables;
SELECT  * from Sales limit 1;
SELECT  * from Sales order by CustomerID;
SELECT  * from Sales WHERE  CustomerName ='Afreds Futterkiste' AND ContactName  LIKE 'M%'

INSERT  INTO  Sales  VALUES(3,'James kimani','Patini patel','042 kiambu road','Nairobi',
12343,'Kenya'),(4,'michel james','patini','23 kimaru road','Kiambu',00100,'Kenya');

UPDATE  Sales SET  CustomerName='mikes' WHERE CustomerName='james kimani'

SELECT * from Sales;


CREATE  TABLE  IF NOT EXISTS products(
prouctid INT,
product varchar(255),
prodnumber INT
);

INSERT  into products values(1,'audi A4',23),
(2,'BMW 320i',20);

SELECT  DISTINCT * from products WHERE product='BMW 320i';