-- Problem: Show patient_id, first_name, last_name, and attending doctor's specialty. 
-- Show only the patients who has a diagnosis as 'Epilepsy' and the doctor's first name is 'Lisa' Check patients, admissions, and doctors tables for required information.
-- Difficulty: Hard

SELECT admissions.patient_id, patients.first_name, patients.last_name, specialty FROM admissions
JOIN patients ON admissions.patient_id=patients.patient_id
JOIN doctors ON admissions.attending_doctor_id=doctors.doctor_id
WHERE diagnosis='Epilepsy' AND doctors.first_name='Lisa';
