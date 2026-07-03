SELECT 
department_id, 
employee_number, 
monthly_income, 
SUM(monthly_income) 
OVER 
( 
PARTITION BY department_id 
ORDER BY monthly_income DESC ) 
AS running_department_payroll 
FROM hr.employee;