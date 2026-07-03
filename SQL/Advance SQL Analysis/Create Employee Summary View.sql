CREATE OR REPLACE VIEW hr.employee_summary AS
SELECT
    e.employee_number,
    d.department_name,
    jr.job_role_name,
    ef.education_field_name,
    bt.business_travel_name,
    e.gender,
    e.age,
    e.monthly_income,
    e.attrition
FROM hr.employee e

JOIN hr.department d
ON e.department_id = d.department_id

JOIN hr.job_role jr
ON e.job_role_id = jr.job_role_id

JOIN hr.education_field ef
ON e.education_field_id = ef.education_field_id

JOIN hr.business_travel bt
ON e.business_travel_id = bt.business_travel_id;