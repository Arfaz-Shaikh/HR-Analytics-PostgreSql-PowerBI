SELECT DISTINCT education_field
FROM hr.employee_staging
EXCEPT
SELECT education_field_name
FROM hr.education_field;