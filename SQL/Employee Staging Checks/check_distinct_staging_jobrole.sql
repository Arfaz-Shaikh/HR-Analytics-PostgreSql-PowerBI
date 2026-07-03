SELECT DISTINCT job_role
FROM hr.employee_staging
EXCEPT
SELECT job_role_name
FROM hr.job_role;