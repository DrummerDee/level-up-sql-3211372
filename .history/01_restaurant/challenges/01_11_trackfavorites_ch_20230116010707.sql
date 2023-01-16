-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

UPDATE Customers SET Customers.FavoriteDish = 'Quinoa Salmon Salad' WHERE Customer.FirstName = 'Chloe' AND Customer.LastName = 'Golderwater'

Select Customer.FavoriteDish = 'Quinoa Salmon Salad' WHERE Customer.LastName = 'Goldwater'