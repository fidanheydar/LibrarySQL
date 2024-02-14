CREATE DATABASE Library
USE Library

CREATE TABLE Books(
Id INT,
Name NVARCHAR(30),
Price DECIMAL
)
ALTER TABLE Books
ADD Author NVARCHAR(30),
    Genre NVARCHAR(30)

SELECT * FROM Books

ALTER TABLE Books
DROP COLUMN Genre

INSERT INTO Books 
VALUES
(1, 'The Lost Symbol', 55, 'Dan Brown'),
(2, 'Matilda', 20.50, 'Roald Dahl'),
(3, 'Me Before You', 9.75, 'Jojo Moyes'),
(4, 'Twilight', 8.30, 'Stephenie Meyer'),
(5, 'Warriors', 45, 'Erin Hunter')


UPDATE Books
SET Price = 10
WHERE Price < 10

SELECT * FROM Books
WHERE Price BETWEEN 10 AND 50

SELECT * FROM Books
WHERE Name LIKE '%a%' OR Author LIKE '%a%'

DELETE FROM Books
WHERE Price = 10

SELECT * FROM Books