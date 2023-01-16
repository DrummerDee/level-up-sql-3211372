-- Enter a customer's delivery order into our database, 
CREATE TABLE CustomerDelivery (CustomerID int, FirstName, LastName, Address, Items int, DeliveryDate_Time, Total int);
-- and provide the total cost of the items ordered.

-- Use this order information:
-- Customer: Loretta Hundey, at 6939 Elka Place
-- Items: 1 House Salad, 1 Mini Cheeseburgers, and
-- 1 Tropical Blue Smoothie
-- Delivery date and time: September 20, 2022 @ 2PM (14:00)
-- There are no taxes or other fees.
INSERT INTO Customers(FirstName, LastName, Address
SELECT SUM(Price) FROM Dishes WHERE Dishes.Name IN ('Tropical Blue Smoothie','House Salad','Mini Cheeseburgers');