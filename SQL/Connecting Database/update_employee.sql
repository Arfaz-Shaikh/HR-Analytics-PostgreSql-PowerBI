UPDATE hr.employee e
SET
    hourly_rate = s.hourly_rate,
    monthly_income = s.monthly_income,
    monthly_rate = s.monthly_rate,
    num_companies_worked = s.num_companies_worked,
    overtime = CASE
                  WHEN s.overtime = 'Yes' THEN TRUE
                  ELSE FALSE
               END,
    percent_salary_hike = s.percent_salary_hike,
    stock_option_level = s.stock_option_level,
    total_working_years = s.total_working_years,
    training_times_last_year = s.training_times_last_year,
    years_at_company = s.years_at_company,
    years_in_current_role = s.years_in_current_role,
    years_since_last_promotion = s.years_since_last_promotion,
    years_with_curr_manager = s.years_with_curr_manager
FROM hr.employee_staging s
WHERE e.employee_number = s.employee_number;