SELECT employee_number, 
department_id, monthly_income, 
RANK() OVER 
( PARTITION BY department_id 
ORDER BY monthly_income DESC ) 
AS salary_rank 
FROM hr.employee;