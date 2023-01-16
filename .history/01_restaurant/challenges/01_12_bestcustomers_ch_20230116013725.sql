-- Identify a few customers who have ordered delivery
-- from the restaurant the most often, so we can send
-- them a promotional coupon.

SELECT FirstName, LastName FROM Customers JOIN Orders ON Orders.CustomerID = Customers.CustomerID LIMIT 

SELECT SUM(ORDERID) from orders where customerid = 20 