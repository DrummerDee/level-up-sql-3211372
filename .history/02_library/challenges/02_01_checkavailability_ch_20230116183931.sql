-- Determine how many copies of the book 'Dracula'
-- are available for library patrons to borrow.

-- Find copies of Dracula:  
SELECT COUNT(Books.Title) FROM Books WHERE Title = 'Dracula'

--Cross reference it with the Loans table 
SELECT COUNT(Books.Title) FROM Loans JOIN Books ON Loans.BookID = Books.BookID WHERE Title = 'Dracula' AND Loans.ReturnedDate IS NULL

--