-- Problem: Based on the cities that our patients live in, show unique cities that are in province_id 'NS'.
-- Difficulty: Easy

SELECT distinct city from patients where province_id='NS';
