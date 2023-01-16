-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.


--Grab the customer information first 
SELECT CustomerID, FirstName, LastName FROM Customers WHERE FirstName = 'Taylor' AND LastName = 'Jenkins';
-- Then update the customer's information (there are two Taylor's)
UPDATE Customers SET Address = '74 Pine St', City = 'New York', State = 'NY' WHERE CustomerID = 26;