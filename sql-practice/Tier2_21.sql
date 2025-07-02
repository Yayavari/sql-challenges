-- Problem: Display the total amount of patients for each province. Order by descending.
-- Difficulty: Medium

SELECT province_name, COUNT(*) AS patient_count FROM province_names 
JOIN patients ON province_names.province_id=patients.province_id GROUP BY province_name ORDER BY patient_count DESC;
