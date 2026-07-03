SELECT
    d.department_name,
    ROUND(AVG(e.training_times_last_year), 2) AS average_training_sessions
FROM hr.employee e
JOIN hr.department d
    ON e.department_id = d.department_id
GROUP BY d.department_name
ORDER BY average_training_sessions DESC;