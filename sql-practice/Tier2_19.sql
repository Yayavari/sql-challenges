-- Problem: Show first_name, last_name, and the total number of admissions attended for each doctor. Every admission has been attended by a doctor.
-- Difficulty: Medium

SELECT first_name,last_name, COUNT(*) AS admissions_total FROM admissions 
JOIN doctors ON admissions.attending_doctor_id=doctors.doctor_id GROUP BY doctor_id;
