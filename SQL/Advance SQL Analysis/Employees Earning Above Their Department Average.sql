SELECT 
e.employee_number, 
d.department_name, 
e.monthly_income 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
WHERE e.monthly_income > ( SELECT AVG(e2.monthly_income) 
FROM hr.employee e2 
WHERE e2.department_id = e.department_id ) 
ORDER BY d.department_name, 
e.monthly_income DESC;