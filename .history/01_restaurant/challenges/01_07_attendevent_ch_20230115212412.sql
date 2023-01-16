-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

-- Find customer id to insert into Anniversary table 
SELECT CustomerID FROM Customers WHERE Email= 'atapley2j@kinetecoinc.com';

-- Customer ID is 92. 
INSERT INTO Anniversary (CustomerID, PartySize) VALUES (92, 3);

--Check to see if it's been deleted 
SELECT * FROM Anniversary JOIN Customers ON Anniversary.CustomerID = Customers.CustomerID 
