-- Task 2 Of MySQL--

# CREATING DATABASE
CREATE database celebal;

-- USING DB
USE celebal;

# CREATING TABLES
CREATE TABLE Bhai (
	FirstName varchar(255),
    LastName varchar(255),
    Mobile int,
    City varchar(255)
);

# INSERTING DATA
INSERT INTO bhai (FirstName, LastName, Mobile, City)
VALUES 
('Harsh', 'Sharma', '54684355', 'Jaipur'),
('khushal', 'kankariya', '54684545', 'Jodhpur');

# SELECTING VALUES
select * from bhai;

# FOR UNIQUE
SELECT DISTINCT *
FROM bhai;
