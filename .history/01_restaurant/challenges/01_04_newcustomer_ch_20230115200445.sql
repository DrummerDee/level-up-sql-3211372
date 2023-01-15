-- Add a customer to the restaurant's loyalty program.

-- Use the following information to create a record:
-- Anna Smith (asmith@samoca.org)
-- 479 Lapis Dr., Memphis, TN
-- Phone: (555) 555-1212; Birthday: July 21, 1973

INSERT INTO Customers (FirstName, LastName, Email, Address, City, State, Phone, Birthday)
VALUES ('Anna', 'Smith', 'asmith@samoca.org', '479 Lapis Drive', 'Memphis', 'TN', '555-555- 1212', '1973-21-06');

SELECT * FROM Customers ORDER BY CUSTOMERID DESC

-- I had multiple entries w/ Annas info so I deleted them & did it again. 
DELETE FROM Customers where FirstName = 'Anna' AND LastName = 'Smith'