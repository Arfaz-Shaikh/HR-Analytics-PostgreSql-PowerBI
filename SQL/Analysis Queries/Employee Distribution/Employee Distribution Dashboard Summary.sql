SELECT 
COUNT(*) AS total_employees, 
COUNT(DISTINCT department_id) AS total_departments, 
COUNT(DISTINCT job_role_id) AS total_job_roles, 
COUNT(DISTINCT education_field_id) AS total_education_fields, AVG(age) AS average_age 
FROM hr.employee;