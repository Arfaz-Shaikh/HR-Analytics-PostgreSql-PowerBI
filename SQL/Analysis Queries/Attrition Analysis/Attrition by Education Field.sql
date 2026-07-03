SELECT
    ef.education_field_name,
    COUNT(*) AS attrition_count
FROM hr.employee e
JOIN hr.education_field ef
    ON e.education_field_id = ef.education_field_id
WHERE e.attrition = TRUE
GROUP BY ef.education_field_name
ORDER BY attrition_count DESC;