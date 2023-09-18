show databases;
use Customers;
show tables;
SELECT  * from Sales limit 1;
SELECT  * from Sales order by CustomerID;
SELECT  * from Sales WHERE  CustomerName ='Afreds Futterkiste' AND ContactName  LIKE 'M%'

INSERT  INTO  Sales  VALUES(3,'James kimani','Patini patel','042 kiambu road','Nairobi',
12343,'Kenya');

UPDATE  Sales SET  CustomerName='mikes' WHERE CustomerName='james kimani'
