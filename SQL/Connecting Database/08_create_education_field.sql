CREATE TABLE hr.education_field (
    education_field_id SMALLSERIAL PRIMARY KEY,
    education_field_name VARCHAR(40) UNIQUE NOT NULL
);