SELECT gender, 
ROUND(AVG(monthly_income), 2) 
AS average_salary 
FROM hr.employee 
GROUP BY gender 
ORDER BY average_salary DESC;