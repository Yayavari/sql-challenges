-- Problem: Show all the columns from admissions where the patient was admitted and discharged on the same day.
-- Difficulty: Easy

SELECT * FROM admissions WHERE admission_date=discharge_date;
