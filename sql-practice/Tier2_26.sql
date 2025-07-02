-- Problem: Display a single row with max_visits, min_visits, average_visits where the maximum, minimum and average number of admissions per day is calculated. 
-- Average is rounded to 2 decimal places.
-- Difficulty: Medium

SELECT
  MAX(daily_visits) AS max_visits,
  MIN(daily_visits) AS min_visits,
  ROUND(AVG(daily_visits), 2) AS average_visits
FROM (
  SELECT admission_date, COUNT(*) AS daily_visits
  FROM admissions
  GROUP BY admission_date
) AS visits_per_day;
