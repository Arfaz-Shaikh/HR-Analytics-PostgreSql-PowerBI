SELECT d.department_name, 
SUM(e.monthly_income) 
AS total_payroll 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY total_payroll DESC;