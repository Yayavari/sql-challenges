-- Problem: Each admission costs $50 for patients without insurance, and $10 for patients with insurance. All patients with an even patient_id have insurance.
-- Give each patient a 'Yes' if they have insurance, and a 'No' if they don't have insurance. Add up the admission_total cost for each has_insurance group.
-- Difficulty: Hard

SELECT CASE
WHEN patient_id%2=1 THEN 'Yes'
ELSE 'No'
END AS has_insurance,
sum(CASE
    WHEN patient_id%2=1 THEN 50
    ELSE 10
    END) AS cost_after_insurance
FROM admissions
GROUP BY has_insurance;
