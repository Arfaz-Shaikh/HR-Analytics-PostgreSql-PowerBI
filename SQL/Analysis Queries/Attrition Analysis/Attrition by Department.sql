SELECT
    d.department_name,
    COUNT(*) AS attrition_count
FROM hr.employee e
JOIN hr.department d
    ON e.department_id = d.department_id
WHERE e.attrition = TRUE
GROUP BY d.department_name
ORDER BY attrition_count DESC;