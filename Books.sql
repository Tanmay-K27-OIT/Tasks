CREATE DATABASE BOOKS;

USE BOOKS;

CREATE TABLE Books (
  BookID INT PRIMARY KEY,
  Name VARCHAR(255) NOT NULL,
  Price DECIMAL(10, 2) NOT NULL,
  Writer VARCHAR(255) NOT NULL
);

INSERT INTO Books VALUES (1, 'To Kill a Mockingbird', 19.99, 'Harper Lee');
INSERT INTO Books VALUES (2, 'The Great Gatsby',12.99,'F. Scott Fitzgerald');
INSERT INTO Books VALUES (3, 'Pride and Prejudice',9.99,'Jane Austen');

select * from BOOKS


