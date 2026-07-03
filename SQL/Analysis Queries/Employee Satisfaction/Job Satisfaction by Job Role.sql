SELECT 
jr.job_role_name, 
ROUND(AVG(e.job_satisfaction), 2) 
AS average_job_satisfaction
FROM hr.employee e 
JOIN hr.job_role jr 
ON e.job_role_id = jr.job_role_id 
GROUP BY jr.job_role_name 
ORDER BY average_job_satisfaction DESC;