-- Problem: Update the patients table for the allergies column. If the patient's allergies is null then replace it with 'NKA'
-- Difficulty: Easy

UPDATE patients SET allergies = 'NKA' WHERE allergies IS NULL;
SELECT * FROM patients WHERE allergies IS 'NKA';
