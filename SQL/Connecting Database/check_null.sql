SELECT
    COUNT(*) AS total_rows,
    COUNT(employee_number) AS employee_number,
    COUNT(age) AS age,
    COUNT(attrition) AS attrition,
    COUNT(monthly_income) AS monthly_income,
    COUNT(job_role_id) AS job_role,
    COUNT(department_id) AS department
FROM hr.employee;