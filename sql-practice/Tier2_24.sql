-- Problem: Display patient's full name, height in the units feet rounded to 1 decimal, weight in the unit pounds rounded to 0 decimals, birth_date, gender non abbreviated.
-- Convert CM to feet by dividing by 30.48. Convert KG to pounds by multiplying by 2.205.
-- Difficulty: Medium

SELECT CONCAT(first_name,' ',last_name) AS patient_name, ROUND(height/30.48,1) AS height, ROUND(weight*2.205,0), birth_date,
CASE 
WHEN gender='M' THEN 'Male'
WHEN gender='F' THEN 'Female'
END
FROM patients;
