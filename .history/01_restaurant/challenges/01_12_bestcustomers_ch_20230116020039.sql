-- Identify a few customers who have ordered delivery
-- from the restaurant the most often, so we can send
-- them a promotional coupon.

SELECT COUNT(Orders.OrderID) AS AmountOfOrders, FirstName, LastName, Email FROM Customers JOIN Orders ON Orders.CustomerID = Customers.CustomerID GROUP BY Orders.OrderID ORDER BY AmountOfOrders 
SELECT COUNT(Orders.OrderID) AS AmountOfOrders, Customers.FirstName, Customers.LastName, Customers.Email FROM  JOIN Orders ON Orders.CustomerID = Customers.CustomerID GROUP BY OrderID ORDER BY AmountOfOrders DESC
