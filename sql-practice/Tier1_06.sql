-- Problem: Show first name and last name concatinated into one column to show their full name.
-- Difficulty: Easy

SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM patients;
