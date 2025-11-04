CREATE TABLE Students (
id integer,
name varchar(255),
address varchar(255),
age integer
);

INSERT INTO Students (id, name, address, age) values (1, 'Raam', 'Jaffna', 25);
INSERT INTO Students (id, name, address, age) values (2, 'Rahu','Vavuniya', 28);
INSERT INTO Students (id, name, address, age) values (3, 'Raju', 'Jaffna', 28);

SELECT * FROM Students;

SELECT * FROM Students WHERE age >26 and address='Jaffna';
SELECT * FROM Students WHERE age >26 or address='Jaffna';

SELECT * FROM Students WHERE address 