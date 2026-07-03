SELECT d.department_name, 
ROUND(AVG(e.years_since_last_promotion), 2) 
AS avg_years_since_promotion 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY avg_years_since_promotion DESC;