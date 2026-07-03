SELECT d.department_name, 
COUNT(CASE WHEN e.attrition = TRUE THEN 1 END) 
AS employees_left, 
COUNT(*) AS total_employees, 
ROUND( COUNT(CASE WHEN e.attrition = TRUE THEN 1 END)::NUMERIC / COUNT(*) * 100, 2 ) 
AS attrition_rate_percent 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY attrition_rate_percent DESC;