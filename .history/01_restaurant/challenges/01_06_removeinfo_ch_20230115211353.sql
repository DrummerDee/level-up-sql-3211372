-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.

-- Find matching information where reservations id matches customer id 
SELECT * FROM Reservations JOIN Customers ON Reservations.CustomerID = Customers.CustomerID 
WHERE FirstName = 'Norby' AND Reservations.Date > '2022-07-24';
-- Once found delete the reservation 
DELETE  * FROM Reservations WHERE 