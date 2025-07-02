-- Problem: Show patient_id, first_name, last_name from patients whose does not have any records in the admissions table. 
-- Their patient_id does not exist in any admissions.patient_id rows.
-- Difficulty: Medium

SELECT patients.patient_id, first_name, last_name FROM patients 
LEFT JOIN admissions ON patients.patient_id=admissions.patient_id WHERE admissions.patient_id IS NULL;
