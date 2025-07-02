-- Problem: Show patient_id, first_name, last_name from patients whos diagnosis is 'Dementia'.
-- Primary diagnosis is stored in the admissions table.
-- Difficulty: Medium

SELECT patients.patient_id, first_name, last_name FROM patients  
INNER JOIN admissions WHERE patients.patient_id=admissions.patient_id AND diagnosis='Dementia';
