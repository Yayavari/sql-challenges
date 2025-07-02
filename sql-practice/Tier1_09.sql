-- Problem: Show the first_name, last_name, and height of the patient with the greatest height.
-- Difficulty: Easy

Select first_name, last_name, max(height) from patients;
