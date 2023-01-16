-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

-- Find customer. Find favorite dish and grab the id (14)
SELECT * FROM Customers WHERE LastName = 'Goldwater'

--Find the id for the salmon salad
SELECT DishID FROM Dishes WHERE Dishes.Name = 'Quinoa Salmon Salad'

UPDATE Customers SET FavoriteDish = 9 WHERE Customers.LastName = 'Goldwater'

