SELECT 
d.department_name, 
ROUND(AVG(e.relationship_satisfaction), 2) 
AS average_relationship_satisfaction 
FROM hr.employee e 
JOIN hr.department d 
ON e.department_id = d.department_id 
GROUP BY d.department_name 
ORDER BY average_relationship_satisfaction DESC;