-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

SELECT DishID FROM Dishes WHERE Dishes.DishName = '%sal'

Select Customer.FavoriteDish = 'Quinoa Salmon Salad' WHERE Customer.LastName = 'Goldwater'