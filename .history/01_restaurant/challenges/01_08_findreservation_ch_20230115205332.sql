-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.

SELECT Customers.LastName WHERE , Customers.CustomerID FROM Customers INNER JOIN Reservations ON Customers.CustomerID = Reservations.CustomerID;
--PartySize = 4 AND Date = '2022-06-14';