-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.

-- Have to cross reference customer information with reservation table, then use the like 
SELECT * FROM Reservations JOIN Customers ON Reservations.CustomerID = Customers.CustomerID WHERE Reservations.PartySize = 4 AND LastName LIKE '%Ste%' AND Reservations.Date > '2022-05-14';