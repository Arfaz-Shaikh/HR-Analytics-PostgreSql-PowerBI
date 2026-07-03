SELECT marital_status, 
COUNT(*) AS attrition_count 
FROM hr.employee 
WHERE attrition = TRUE 
GROUP BY marital_status 
ORDER BY attrition_count DESC;