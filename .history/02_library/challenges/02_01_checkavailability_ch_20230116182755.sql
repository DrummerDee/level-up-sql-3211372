-- Determine how many copies of the book 'Dracula'
-- are available for library patrons to borrow.

-- Find copies of Dracula:  
-- 12	Dracula	Bram Stoker	1897	8232533734
-- 60	Dracula	Bram Stoker	1897	4274716715
-- 73	Dracula	Bram Stoker	1897	8730298424
SELECT * FROM Books WHERE Title = 'Dracula'