use CodeloopAcademy;

CREATE TABLE Student(
	Name varchar(255),
	Address varchar(255),
	Phone_number int,
	)

INSERT INTO Student (Name, Address, Phone_number) values ('Akeel', 'Kalawewa', 0711234567);

INSERT INTO Student (Name, Address, Phone_number) values ('Rizny','Akkarapathu', 0701234567);

SELECT* FROM Student;

SELECT* FROM Student WHERE Name='Akeel';

DELETE FROM Student WHERE Name='Akeel';