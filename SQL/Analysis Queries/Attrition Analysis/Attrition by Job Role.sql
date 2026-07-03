SELECT jr.job_role_name, 
COUNT(*) AS attrition_count 
FROM hr.employee e 
JOIN hr.job_role jr 
ON e.job_role_id = jr.job_role_id 
WHERE e.attrition = TRUE 
GROUP BY jr.job_role_name 
ORDER BY attrition_count DESC;