SELECT
    jr.job_role_name,
    COUNT(*) AS total_employees
FROM hr.employee e
JOIN hr.job_role jr
    ON e.job_role_id = jr.job_role_id
GROUP BY jr.job_role_name
ORDER BY total_employees DESC;