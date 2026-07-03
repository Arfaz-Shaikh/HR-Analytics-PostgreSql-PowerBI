SELECT 
d.department_name, 
ROUND(AVG(e.work_life_balance), 2) 
AS average_work_life_balance 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY average_work_life_balance DESC;