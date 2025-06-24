-- Problem: Show how many patients have a birth_date with 2010 as the birth year.
-- Difficulty: Easy

Select count(birth_date) from patients where Year(birth_date)=2010;
