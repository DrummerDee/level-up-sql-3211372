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
INSERT INTO Orders (CustomerID, OrderDate) VALUES ((SELECT CustomerID FROM Customers WHERE Customers.FirstName = 'Loretta'), '2023-08-20 14:00')

--Insert data from customer into delivery database 

INSERT INTO CustomerDelivery
  (CustomerID, FirstName) 
VALUES (
  (SELECT CustomerID, FirstName
    FROM Customers 
    WHERE CustomerID = 70));