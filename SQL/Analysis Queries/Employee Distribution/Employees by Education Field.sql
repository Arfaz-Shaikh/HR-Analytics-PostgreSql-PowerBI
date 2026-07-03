SELECT
    ef.education_field_name,
    COUNT(*) AS total_employees
FROM hr.employee e
JOIN hr.education_field ef
    ON e.education_field_id = ef.education_field_id
GROUP BY ef.education_field_name
ORDER BY total_employees DESC;