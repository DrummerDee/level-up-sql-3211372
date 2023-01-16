-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

SELECT * FROM Dishes Join Customers ON Dishes.DishID = Customers.FavoriteDish

Select Customer.FavoriteDish = 'Quinoa Salmon Salad' WHERE Customer.LastName = 'Goldwater'