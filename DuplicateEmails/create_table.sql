-- Create table for duplicate_emails.sql
CREATE TABLE Person (Id INT, Email VARCHAR(50));
INSERT INTO Person (Id, Email)
VALUES (1, 'a@b.com');
INSERT INTO Person (Id, Email)
VALUES (2, 'c@d.com');
INSERT INTO Person (Id, Email)
VALUES (3, 'a@b.com');
