CREATE DATABASE CodeLoopBatch;

use CodeLoopBatch;

CREATE TABLE Students(
	name varchar(255),
	age int,
	address varchar(255)
);

INSERT INTO Students values('praveen',25,'jaffna');
INSERT INTO Students values('Rajini',30,'Matala');
INSERT INTO Students values('Raam',22,'Kandy');
INSERT INTO Students values('Madhan',20,'Colombo');
INSERT INTO Students values('Ajith',15,'Anurathapura');

SELECT * FROM Students;

SELECT * FROM Students WHERE address='jaffna';

SELECT DISTINCT address from Students;

SELECT * FROM Students WHERE address='jaffna' AND age>23;

SELECT * FROM Students WHERE address='Colombo' OR age>=20;

SELECT * FROM Students WHERE address='jaffna' OR name LIKE 'R%';

SELECT * FROM Students WHERE address='jaffna' OR name LIKE '%M';

SELECT * FROM Students ORDER BY age ASC;
SELECT * FROM Students ORDER BY age DESC; 

SELECT * FROM Students ORDER BY name ASC;

SELECT name FROM Students WHERE age>=20;

