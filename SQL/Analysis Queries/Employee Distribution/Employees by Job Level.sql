SELECT job_level, 
COUNT(*) AS total_employees 
FROM hr.employee 
GROUP BY job_level 
ORDER BY job_level;