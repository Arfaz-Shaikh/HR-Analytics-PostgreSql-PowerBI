SELECT bt.business_travel_name, 
COUNT(*) AS total_employees 
FROM hr.employee e 
JOIN hr.business_travel bt 
ON e.business_travel_id = bt.business_travel_id 
GROUP BY bt.business_travel_name 
ORDER BY total_employees DESC;