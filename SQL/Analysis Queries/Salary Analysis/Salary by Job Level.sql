SELECT job_level, 
ROUND(AVG(monthly_income), 2) 
AS average_salary 
FROM hr.employee 
GROUP BY job_level 
ORDER BY job_level;