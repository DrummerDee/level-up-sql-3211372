-- Determine how many copies of the book 'Dracula'
-- are available for library patrons to borrow.

-- Find copies of Dracula:  
-- 12	Dracula	Bram Stoker	1897	8232533734
-- 60	Dracula	Bram Stoker	1897	4274716715
-- 73	Dracula	Bram Stoker	1897	8730298424
SELECT COUNT(Books.Title) FROM Books WHERE Title = 'Dracula'

--Cross reference it with the Loans table 
SELECT COUNT(Books.Title) FROM Loans JOIN Books ON Loans.BookID = Books.BookID WHERE Title = 'Dracula' AND Loans.ReturnedDate IS NULL