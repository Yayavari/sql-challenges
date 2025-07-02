-- Problem: Show the patient id and the total number of admissions for patient_id 579.
-- Difficulty: Easy

SELECT patient_id, COUNT(patient_id) FROM admissions WHERE patient_id=579;
