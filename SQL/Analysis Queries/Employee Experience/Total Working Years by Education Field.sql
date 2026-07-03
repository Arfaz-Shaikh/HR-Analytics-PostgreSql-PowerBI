SELECT ef.education_field_name, 
ROUND(AVG(e.total_working_years), 2) 
AS average_total_working_years 
FROM hr.employee e 
JOIN hr.education_field ef 
ON e.education_field_id = ef.education_field_id 
GROUP BY ef.education_field_name 
ORDER BY average_total_working_years DESC;