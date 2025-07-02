-- Problem: Show the first_name, last_name, and height of the patient with the greatest height.
-- Difficulty: Easy

SELECT first_name, last_name, max(height) FROM patients;
