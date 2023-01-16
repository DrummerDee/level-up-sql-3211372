-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

SELECT Dish.Name FROM Customers Join Dishes ON Dishes.DishID = Customers.FavoriteDish WHERE Customers.LastName = 'Goldwaters'

Select Customer.FavoriteDish = 'Quinoa Salmon Salad' WHERE Customer.LastName = 'Goldwater'