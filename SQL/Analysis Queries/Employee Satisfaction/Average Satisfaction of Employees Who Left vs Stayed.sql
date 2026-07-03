SELECT attrition, 
ROUND(AVG(job_satisfaction), 2) 
AS average_job_satisfaction, 
ROUND(AVG(environment_satisfaction), 2) 
AS average_environment_satisfaction, 
ROUND(AVG(work_life_balance), 2) 
AS average_work_life_balance, 
ROUND(AVG(relationship_satisfaction), 2) 
AS average_relationship_satisfaction 
FROM hr.employee 
GROUP BY attrition;