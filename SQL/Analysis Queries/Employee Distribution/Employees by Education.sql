SELECT education, 
COUNT(*) AS total_employees 
FROM hr.employee 
GROUP BY education 
ORDER BY education;