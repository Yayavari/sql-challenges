-- Problem: Show the first_name, last_name, and height of the patient with the greatest height.
-- Difficulty: Easy

SELECT first_name, last_name, MAX(height) FROM patients;
