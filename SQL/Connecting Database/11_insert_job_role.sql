INSERT INTO hr.job_role (job_role_name)
VALUES
    ('Healthcare Representative'),
    ('Human Resources'),
    ('Laboratory Technician'),
    ('Manager'),
    ('Manufacturing Director'),
    ('Research Director'),
    ('Research Scientist'),
    ('Sales Executive'),
    ('Sales Representative')
RETURNING *;