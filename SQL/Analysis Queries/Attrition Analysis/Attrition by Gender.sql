SELECT gender, 
COUNT(*) AS attrition_count 
FROM hr.employee 
WHERE attrition = TRUE 
GROUP BY gender 
ORDER BY attrition_count DESC;