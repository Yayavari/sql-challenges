-- Problem: Show the provinces that has more patients identified as 'M' than 'F'. Must only show full province_name.
-- Difficulty: Hard

SELECT province_name FROM province_names 
JOIN patients ON province_names.province_id=patients.province_id
GROUP BY province_name
HAVING 
  SUM(CASE WHEN gender = 'M' THEN 1 ELSE 0 END) > SUM(CASE WHEN gender = 'F' THEN 1 ELSE 0 END);
