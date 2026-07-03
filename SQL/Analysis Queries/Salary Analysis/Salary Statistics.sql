SELECT 
MIN(monthly_income) 
AS minimum_salary, 
MAX(monthly_income) 
AS maximum_salary, 
ROUND(AVG(monthly_income),2) 
AS average_salary 
FROM hr.employee;