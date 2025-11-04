CREATE database SchoolMA;

use SchoolMA;

create table Students(
name varchar (255),
age int,
address varchar (255),
stream varchar (255)
);

INSERT INTO Students (name, age, address, stream) values ('praveen', 25, 'jaffna', 'IT');
INSERT INTO Students (name, age, address, stream) values ('Akeel', 26, 'kalawewa', 'AI');
INSERT INTO Students (name, age, stream) values ('Raam', 20, 'CS');
INSERT INTO Students (name, age, stream) values ('Raaju', 26, 'BSC');
INSERT INTO Students (name, age, address, stream) values ('Ravi', 22, 'jaffna', 'CSE');
INSERT INTO Students (name, age, address, stream) values ('Alfi', 30, 'Batticalo','CSE');


SELECT * FROM Students;

SELECT * FROM Students WHERE stream = 'IT';

SELECT * FROM Students WHERE stream='IT' and age<24;
SELECT * FROM Students WHERE stream='IT' or age>24;

SELECT DISTINCT address FROM Students;
SELECT * FROM Students ORDER BY age ASC;
SELECT * from Students ORDER BY age DESC;

SELECT * FROM Students WHERE not address = 'jaffna';