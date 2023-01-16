-- Create a reservation for a customer who may or may not
-- already be listed in our Customers table.

-- Use the following information:
-- Sam McAdams (smac@kinetecoinc.com), for 5 people
-- on August 12, 2022 at 6PM (18:00)

--Check is person exists in customer database (He does not )
SELECT * FROM Customers WHERE Customers.FirstName = 'Sam' AND Customers.LastName = 'McAdams';

INSERT INTO Customers(FirstName, LastName, Email) VALUES ('Sam', 'McAdams', 'smac@kinetecoinc.com');

-- Once person has been created in the customer's database, add them in the Reservation table 
INSERT INTO Reservations (CustomerID, PartySize, Date) VALUES ((SELECT CustomerID FROM Customers WHERE Customers.FirstName = 'Sam' AND Customers.LastName = 'McAdams'), 5, '2022-08-12' 18:00:00);