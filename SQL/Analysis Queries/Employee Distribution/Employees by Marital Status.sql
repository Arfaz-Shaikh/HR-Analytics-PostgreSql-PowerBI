SELECT marital_status, 
COUNT(*) AS total_employees 
FROM hr.employee 
GROUP BY marital_status 
ORDER BY total_employees DESC;