-- Problem: Show all of the days of the month (1-31) and how many admission_dates occurred on that day. Sort by the day with most admissions to least admissions.
-- Difficulty: Medium

SELECT DAY(admission_date) AS DAY, COUNT(*) AS number_of_admissions FROM admissions GROUP BY DAY ORDER BY number_of_admissions DESC;
