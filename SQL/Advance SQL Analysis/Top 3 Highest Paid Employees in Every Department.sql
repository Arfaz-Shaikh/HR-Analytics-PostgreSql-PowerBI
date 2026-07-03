WITH ranked_salary AS 
( 
SELECT employee_number, 
department_id, 
monthly_income, 
RANK() OVER 
( 
PARTITION BY department_id 
ORDER BY monthly_income DESC ) 
AS salary_rank 
FROM hr.employee ) 
SELECT 
employee_number, 
department_id, 
monthly_income, 
salary_rank 
FROM ranked_salary 
WHERE salary_rank <= 3 
ORDER BY department_id, salary_rank;