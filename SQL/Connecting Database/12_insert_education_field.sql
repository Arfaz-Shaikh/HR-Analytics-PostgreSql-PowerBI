INSERT INTO hr.education_field (education_field_name)
VALUES
    ('Human Resources'),
    ('Life Sciences'),
    ('Marketing'),
    ('Medical'),
    ('Other'),
    ('Technical Degree')
RETURNING *;