-- Problem: Show all of the patients grouped into weight groups. Show the total amount of patients in each weight group. Order the list by the weight group decending.
-- Example, if they weight 100 to 109 they are placed in the 100 weight group, 110-119 = 110 weight group, etc.
-- Difficulty: Hard

SELECT floor(weight/10)*10 AS weight_group, COUNT(*) AS patients_in_group FROM patients GROUP BY weight_group ORDER BY weight_group DESC;
