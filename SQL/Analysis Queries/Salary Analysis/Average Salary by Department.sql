SELECT d.department_name, 
ROUND(AVG(e.monthly_income), 2) 
AS average_salary 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY average_salary DESC;