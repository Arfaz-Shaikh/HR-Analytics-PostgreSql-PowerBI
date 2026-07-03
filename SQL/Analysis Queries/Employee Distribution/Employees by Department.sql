SELECT
    d.department_name,
    COUNT(*) AS total_employees
FROM hr.employee e
JOIN hr.department d
    ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY total_employees DESC;