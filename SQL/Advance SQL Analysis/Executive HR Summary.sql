WITH company_summary 
AS ( SELECT COUNT(*) 
AS total_employees, 
AVG(monthly_income) AS average_salary, 
AVG(age) AS average_age, AVG(years_at_company) 
AS average_tenure, 
COUNT ( CASE WHEN attrition = TRUE THEN 1 END )
AS employees_left 
FROM hr.employee ) 
SELECT total_employees, 
ROUND(average_salary,2) 
AS average_salary, ROUND(average_age,2) 
AS average_age, ROUND(average_tenure,2) 
AS average_years_at_company, 
employees_left, 
ROUND ( employees_left::NUMERIC / total_employees *100, 2 ) 
AS attrition_rate 
FROM company_summary;