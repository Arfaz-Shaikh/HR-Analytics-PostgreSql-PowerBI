INSERT INTO hr.department (department_name)
VALUES
    ('Human Resources'),
    ('Research & Development'),
    ('Sales')
RETURNING *;