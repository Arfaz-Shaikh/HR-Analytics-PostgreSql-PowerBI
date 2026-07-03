SELECT overtime, 
COUNT(*) AS attrition_count 
FROM hr.employee 
WHERE attrition = TRUE 
GROUP BY overtime 
ORDER BY attrition_count DESC;