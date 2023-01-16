-- Check out two books for Jack Vaan (jvaan@wisdompets.com).
-- Book 1: The Picture of Dorian Gray, 2855934983
-- Book 2: Great Expectations, 4043822646
-- The checkout date is August 25, 2022 and the 
-- due date is September 8, 2022.


-- Get patron id from patrons list  
SELECT PatronID FROM Patrons WHERE Email = 'jvaan@wisdompets.com'

-- Get books id from patrons 
SELECT 