show databases;
CREATE  database school;
use school;

create table class(
 classid int PRIMARY KEY,
 stream Varchar(255),
 levels int
);

CREATE  table student(
studentId int,
first_name varchar(200),
last_name varchar(200),
email varchar(20),
classid int,
FOREIGN KEY (classid) REFERENCES class(classid)
);