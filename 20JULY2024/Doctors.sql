create database doctor;

use doctor;

CREATE TABLE Doctors (
  DoctorID INT PRIMARY KEY,
  Name VARCHAR(255) NOT NULL,
  Email VARCHAR(255) UNIQUE NOT NULL,
  PhoneNo VARCHAR(20) NOT NULL,
  Specialization VARCHAR(100) NOT NULL
);

INSERT INTO Doctors VALUES (1, 'John Doe', 'johndoe@example.com', '123-456-7890', 'Cardiologist');
INSERT INTO Doctors VALUES (2, 'John Doe', 'johndoe1@example.com', '123-456-7890', 'Cardiologist');
INSERT INTO Doctors VALUES (3, 'John Doe', 'johndoe12@example.com', '123-456-7890', 'Cardiologist');
INSERT INTO Doctors VALUES (4, 'John Doe', 'johndoe34@example.com', '123-456-7890', 'Cardiologist');
INSERT INTO Doctors VALUES (5, 'John Doe', 'johndoe56@example.com', '123-456-7890', 'Cardiologist');

select * from Doctors;
