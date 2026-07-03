SELECT bt.business_travel_name, 
COUNT(*) AS attrition_count 
FROM hr.employee e 
JOIN hr.business_travel bt 
ON e.business_travel_id = bt.business_travel_id 
WHERE e.attrition = TRUE 
GROUP BY bt.business_travel_name 
ORDER BY attrition_count DESC;