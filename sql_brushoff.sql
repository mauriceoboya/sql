show databases;
CREATE  database if not exists school;
use school;
CREATE  table if not exists class(
class_id int primary key not null,
stream varchar(20),
level int
);

CREATE  TABLE IF NOT EXISTS student(
student_id INT PRIMARY KEY,
first_name VARCHAR(20),
last_name VARCHAR(20),
email VARCHAR(20),
class_id INT,
FOREIGN KEY (class_id)
REFERENCES class(class_id)
);

INSERT  INTO  class values
(1,'green',1),
(2,'green',2),
(3,'green',3),
(4,'green',4)

select * from class limit 1;