INSERT INTO hr.business_travel (business_travel_name)
VALUES
    ('Non-Travel'),
    ('Travel_Rarely'),
    ('Travel_Frequently')
RETURNING *;