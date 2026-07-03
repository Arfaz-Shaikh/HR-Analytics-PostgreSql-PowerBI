SELECT 
overtime, 
ROUND(AVG(work_life_balance), 2) 
AS average_work_life_balance 
FROM hr.employee 
GROUP BY overtime 
ORDER BY average_work_life_balance DESC;