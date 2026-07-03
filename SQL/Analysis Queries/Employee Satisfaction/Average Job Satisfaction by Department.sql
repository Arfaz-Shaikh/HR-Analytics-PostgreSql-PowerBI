SELECT d.department_name, 
ROUND(AVG(e.job_satisfaction), 2) 
AS average_job_satisfaction 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY average_job_satisfaction DESC;