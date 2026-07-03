SELECT
    employee_number,
    COUNT(*)
FROM hr.employee_staging
GROUP BY employee_number
HAVING COUNT(*) > 1;