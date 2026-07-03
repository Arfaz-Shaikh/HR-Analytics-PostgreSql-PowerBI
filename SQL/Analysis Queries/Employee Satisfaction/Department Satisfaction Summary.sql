SELECT 
d.department_name, 
ROUND(AVG(e.job_satisfaction), 2) 
AS job_satisfaction, 
ROUND(AVG(e.environment_satisfaction), 2) 
AS environment_satisfaction, 
ROUND(AVG(e.relationship_satisfaction), 2) 
AS relationship_satisfaction, 
ROUND(AVG(e.work_life_balance), 2) 
AS work_life_balance 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY job_satisfaction DESC;