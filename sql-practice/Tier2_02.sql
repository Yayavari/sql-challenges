-- Problem: Show unique first names from the patients table which only occurs once in the list.
-- Example: if two or more people are named 'John' in the first_name column then don't include their name in the output list. 
-- If only 1 person is named 'Leo' then include them in the output.
-- Difficulty: Medium

SELECT DISTINCT(first_name) AS Name FROM patients GROUP BY first_name HAVING COUNT(first_name)=1;
