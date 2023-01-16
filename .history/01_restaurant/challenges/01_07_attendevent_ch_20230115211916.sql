-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

SELECT * FROM Customers WHERE Anniversary.CustomerID = Customers.CustomerID AND Customers.Email = 'atapley2j@kinetecoinc.com';
