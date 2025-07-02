-- Problem: Show all allergies ordered by popularity. Remove NULL values from query.
-- Difficulty: Medium

SELECT allergies, COUNT(allergies) AS aller FROM patients WHERE allergies IS NOT NULL GROUP BY allergies ORDER BY aller DESC;
