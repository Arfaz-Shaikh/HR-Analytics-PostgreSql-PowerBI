SELECT 
employee_number, 
monthly_income, 
ROUND ( AVG(monthly_income) 
OVER (), 2 ) 
AS company_average_salary, 
monthly_income - AVG(monthly_income) 
OVER () 
AS salary_difference 
FROM hr.employee 
ORDER BY salary_difference DESC;