-- Problem: Show first name and last name concatinated into one column to show their full name.
-- Difficulty: Easy

Select concat(first_name, ' ', last_name) as full_name from patients;
