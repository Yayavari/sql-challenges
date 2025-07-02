-- Problem: Show all columns for patient_id 542's most recent admission_date.
-- Difficulty: Medium

SELECT * FROM admissions WHERE patient_id=542 GROUP BY patient_id HAVING MAX(admission_date);
