-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.
SELECT CustomerID, FirstName, LastName FROM Customers WHERE LastName LIKE '%Ste%';

SELECT * FROM Reservations JOIN Customers ON Reservations.CustomerID = Customers.CustomerID WHERE LastName LIKE '%Ste%' AND Reservations.Date = 4;