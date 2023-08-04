show databases;
CREATE   DATABASE school;
use school;
CREATE table class(
classid INT PRIMARY KEY,
stream varchar(20),
level int,

);
CREATE  TABLE students(
studentid INT,
first_name Varchar(225),
second_name varchar(200),
email varchar(20),
classid int,
FOREIGN KEY (classid)  REFERENCES class(classid)
);