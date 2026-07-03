INSERT INTO hr.employee (
    employee_number,
    age,
    attrition,
    business_travel_id,
    daily_rate,
    department_id,
    distance_from_home,
    education,
    education_field_id,
    employee_count,
    gender,
    marital_status,
    job_role_id,
    job_level,
    job_involvement,
    job_satisfaction,
    environment_satisfaction,
    relationship_satisfaction,
    work_life_balance,
    performance_rating
)
SELECT
    s.employee_number,
    s.age,
    CASE
        WHEN s.attrition = 'Yes' THEN TRUE
        ELSE FALSE
    END,
    bt.business_travel_id,
    s.daily_rate,
    d.department_id,
    s.distance_from_home,
    s.education,
    ef.education_field_id,
    s.employee_count,
    s.gender,
    s.marital_status,
    jr.job_role_id,
    s.job_level,
    s.job_involvement,
    s.job_satisfaction,
    s.environment_satisfaction,
    s.relationship_satisfaction,
    s.work_life_balance,
    s.performance_rating
FROM hr.employee_staging s
JOIN hr.department d
    ON s.department = d.department_name
JOIN hr.job_role jr
    ON s.job_role = jr.job_role_name
JOIN hr.education_field ef
    ON s.education_field = ef.education_field_name
JOIN hr.business_travel bt
    ON s.business_travel = bt.business_travel_name;