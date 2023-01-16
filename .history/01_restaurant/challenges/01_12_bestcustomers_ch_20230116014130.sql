-- Identify a few customers who have ordered delivery
-- from the restaurant the most often, so we can send
-- them a promotional coupon.

SELECT COUNT(OrderID) AS AmountOfOrdersFirstName, LastName, OrderID FROM Customers JOIN Orders ON Orders.CustomerID = Customers.CustomerID GROUP BY Orders.OrderID ORDER BY 

SELECT COUNT(OrderID) AS AmountOfOrders FROM Orders JOIN Customers ON Orders.CustomerID = Customers.CustomerID WHERE Customers.CustomerID = 70