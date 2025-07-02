-- Problem: Show unique birth years from patients and order them by ascending.
-- Difficulty: Medium

SELECT DISTINCT(Year(birth_date)) FROM patients ORDER BY birth_date ASC;
