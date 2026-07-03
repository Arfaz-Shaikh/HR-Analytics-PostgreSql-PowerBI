SELECT
    COUNT(*) AS total_employees,
    MIN(age) AS youngest_employee,
    MAX(age) AS oldest_employee,
    ROUND(AVG(age),2) AS average_age,
    MIN(monthly_income) AS lowest_salary,
    MAX(monthly_income) AS highest_salary,
    ROUND(AVG(monthly_income),2) AS average_salary
FROM hr.employee;