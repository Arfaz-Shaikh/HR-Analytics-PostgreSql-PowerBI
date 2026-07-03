ALTER TABLE hr.employee
ADD COLUMN hourly_rate INTEGER CHECK (hourly_rate > 0),
ADD COLUMN monthly_income INTEGER CHECK (monthly_income >= 0),
ADD COLUMN monthly_rate INTEGER CHECK (monthly_rate >= 0),
ADD COLUMN num_companies_worked SMALLINT CHECK (num_companies_worked >= 0),
ADD COLUMN overtime BOOLEAN,
ADD COLUMN percent_salary_hike SMALLINT CHECK (percent_salary_hike >= 0),
ADD COLUMN stock_option_level SMALLINT CHECK (stock_option_level >= 0),
ADD COLUMN total_working_years SMALLINT CHECK (total_working_years >= 0),
ADD COLUMN training_times_last_year SMALLINT CHECK (training_times_last_year >= 0),
ADD COLUMN years_at_company SMALLINT CHECK (years_at_company >= 0),
ADD COLUMN years_in_current_role SMALLINT CHECK (years_in_current_role >= 0),
ADD COLUMN years_since_last_promotion SMALLINT CHECK (years_since_last_promotion >= 0),
ADD COLUMN years_with_curr_manager SMALLINT CHECK (years_with_curr_manager >= 0);