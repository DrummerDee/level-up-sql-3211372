-- Create a reservation for a customer who may or may not
-- already be listed in our Customers table.

-- Use the following information:
-- Sam McAdams (smac@kinetecoinc.com), for 5 people
-- on August 12, 2022 at 6PM (18:00)

--Check is person exists in customer database (He does not )
SELECT * FROM Customers WHERE Customers.FirstName = 'Sam' AND Customers.LastName = 'McAdams';

INSERT INTO 