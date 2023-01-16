-- Enter a customer's delivery order into our database, 
CREATE TABLE CustomerDelivery (CustomerID int, FirstName, LastName, Address, Items int, DeliveryDate_Time, Total int);
-- and provide the total cost of the items ordered.

-- Use this order information:
-- Customer: Loretta Hundey, at 6939 Elka Place
-- Items: 1 House Salad, 1 Mini Cheeseburgers, and
-- 1 Tropical Blue Smoothie
-- Delivery date and time: September 20, 2022 @ 2PM (14:00)
-- There are no taxes or other fees.


--Check to see if the name is in Customer database 
SELECT * FROM Customers WHERE EXISTS(SELECT FirstName AND LastName WHERE Customers.FirstName ='Loretta' AND Customers.LastName = 'Hundey');

--Insert into Orders database this new Order 
INSERT INTO Orders (CustomerID, OrderDate) VALUES ((SELECT CustomerID FROM Customers WHERE Customers.FirstName = 'Loretta'), '2023-08-20 14:00');

--Check Orders database 
SELECT * FROM Orders WHERE CustomerID = 70 AND OrderDate > '2023-08-13';

--Insert info into OrdersDishes database 
INSERT INTO OrdersDishes (OrderID, DishID) VALUES (1001, (SELECT DishID FROM Dishes WHERE Dishes.Name = 'House Salad'))
INSERT INTO OrdersDishes (OrderID, DishID) VALUES (1001, (SELECT DishID FROM Dishes WHERE Dishes.Name = 'Tropical Blue Smoothie'))
INSERT INTO OrdersDishes (OrderID, DishID) VALUES (1001, (SELECT DishID FROM Dishes WHERE Dishes.Name = 'Mini Cheeseburgers'))

-- Check OrderDishes database 
SELECT Name FROM OrdersDishes JOIN Dishes ON OrdersDishes.DishID = Dishes.DishID WHERE OrderID = 1001;

-- Grab total price of selected items 
SELECT SUM(PRICE) AS TOTAL FROM Dishes 

--Insert it into delivery databases 
INSERT INTO CustomerDelivery (Total) SELECT SUM(Price) FROM Dishes WHERE Dishes.Name in ('Tropical Blue Smoothie', 'Mini Cheeseburgers', 'House Salad')

--Check Customer delivery database 
SELECT * FROM CustomerDelivery

DELETE FROM CustomerDelivery WHERE T