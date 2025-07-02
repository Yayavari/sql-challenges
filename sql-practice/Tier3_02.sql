-- Problem: Show patient_id, weight, height, isObese from the patients table. Display isObese as a boolean 0 or 1. Obese is defined as weight(kg)/(height(m)2) >= 30.
-- Weight is in units kg, Height is in units cm.
-- Difficulty: Hard

SELECT patient_id, weight, height,
CASE
WHEN weight/power(height/100.00,2)>=30 THEN 1
ELSE 0
END AS isObese
FROM patients;
