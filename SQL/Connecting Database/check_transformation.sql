SELECT
    s.employee_number,
    s.department,
    d.department_id,
    s.job_role,
    jr.job_role_id
FROM hr.employee_staging s
JOIN hr.department d
    ON s.department = d.department_name
JOIN hr.job_role jr
    ON s.job_role = jr.job_role_name
LIMIT 10;
