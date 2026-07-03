SELECT
    d.department_name,
    ROUND(AVG(e.years_with_curr_manager), 2) AS average_years_with_manager
FROM hr.employee e
JOIN hr.department d
    ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY average_years_with_manager DESC;