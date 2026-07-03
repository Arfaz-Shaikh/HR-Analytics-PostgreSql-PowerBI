SELECT jr.job_role_name, 
ROUND(AVG(e.years_at_company), 2) 
AS average_years_at_company 
FROM hr.employee e 
JOIN hr.job_role jr 
ON e.job_role_id = jr.job_role_id 
GROUP BY jr.job_role_name 
ORDER BY average_years_at_company DESC;