-- Update information in the database.

-- Set Cleo Goldwater's favorite dish to
-- the Quinoa Salmon Salad.

SELECT DishID FROM Dishes WHERE Dishes.Name = 'Quinoa Salmon Salad'

UPDATE Customers SET Customer = 9 WHERE Customers.LastName = 'Goldwaters'
