-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

SELECT DishID FROM Dishes WHERE Dishes.Name = 'Quinoa Salmon Salad'

UPDATE Customers SET Customer.FavoriteDish

Select Customer.FavoriteDish = 'Quinoa Salmon Salad' WHERE Customer.LastName = 'Goldwater'