-- Create table for combine_two_tables.sql

CREATE TABLE Person (PersonId INT, FirstName VARCHAR(20), LastName VARCHAR(20));
INSERT INTO Person (PersonId, FirstName, LastName) 
VALUES (1, 'Conor', 'Sheppard');
INSERT INTO Person (PersonId, FirstName, LastName) 
VALUES (2, 'Homer', 'Simpson');
 
CREATE TABLE Address (AddressId INT, PersonId INT, City VARCHAR(20), State VARCHAR(20));
INSERT INTO Address (AddressId, PersonId, City, State) 
VALUES (23, 5, 'Dublin', 'Leinster');
INSERT INTO Address (AddressId, PersonId, City, State)
VALUES (45, 1, 'New York', 'New York');
