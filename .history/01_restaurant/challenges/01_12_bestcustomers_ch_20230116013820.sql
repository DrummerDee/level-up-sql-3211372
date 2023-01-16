-- Identify a few customers who have ordered delivery
-- from the restaurant the most often, so we can send
-- them a promotional coupon.

SELECT FirstName, LastName, ORDER FROM Customers JOIN Orders ON Orders.CustomerID = Customers.CustomerID GROUP BY Orders.OrderID

SELECT SUM(ORDERID) from orders where customerid = 20 