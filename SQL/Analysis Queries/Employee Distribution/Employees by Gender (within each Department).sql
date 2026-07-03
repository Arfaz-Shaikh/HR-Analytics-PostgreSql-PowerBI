SELECT
    d.department_name,
    e.gender,
    COUNT(*) AS total_employees
FROM hr.employee e
JOIN hr.department d
    ON e.department_id = d.department_id
GROUP BY
    d.department_name,
    e.gender
ORDER BY
    d.department_name,
    e.gender;