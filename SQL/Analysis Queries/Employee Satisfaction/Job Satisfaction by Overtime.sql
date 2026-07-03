SELECT overtime, 
ROUND(AVG(job_satisfaction), 2) 
AS average_job_satisfaction 
FROM hr.employee 
GROUP BY overtime 
ORDER BY average_job_satisfaction DESC;