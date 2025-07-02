-- Problem: Show first name and last name of patients who does not have allergies. (null)
-- Difficulty: Easy

SELECT first_name, last_name FROM patients where allergies is NULL;
