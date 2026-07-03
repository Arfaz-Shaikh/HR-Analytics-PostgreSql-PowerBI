SELECT 
CASE 
WHEN age BETWEEN 18 AND 25 THEN '18-25' 
WHEN age BETWEEN 26 AND 35 THEN '26-35' 
WHEN age BETWEEN 36 AND 45 THEN '36-45' 
WHEN age BETWEEN 46 AND 55 THEN '46-55' 
ELSE '56+' 
END AS age_group, 
COUNT(*) AS attrition_count 
FROM hr.employee 
WHERE attrition = TRUE 
GROUP BY age_group 
ORDER BY age_group;