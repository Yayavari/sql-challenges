-- Problem: All patients who have gone through admissions, can see their medical documents on our site. Those patients are given a temporary password after their first admission. Show the patient_id and temp_password.
--The password must be the following, in order:
-- 1. patient_id
-- 2. the numerical length of patient's last_name
-- 3. year of patient's birth_date
-- Difficulty: Hard

SELECT admissions.patient_id, CONCAT(admissions.patient_id,len(last_name),YEAR(birth_date)) AS temp_password FROM patients
JOIN admissions ON patients.patient_id=admissions.patient_id
GROUP BY admissions.patient_id, patients.last_name, patients.birth_date;
