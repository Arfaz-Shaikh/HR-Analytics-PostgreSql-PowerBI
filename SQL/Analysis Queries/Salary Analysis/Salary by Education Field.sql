SELECT ef.education_field_name, 
ROUND(AVG(e.monthly_income), 2)
AS average_salary FROM hr.employee e 
JOIN hr.education_field ef 
ON e.education_field_id = ef.education_field_id 
GROUP BY ef.education_field_name 
ORDER BY average_salary DESC;