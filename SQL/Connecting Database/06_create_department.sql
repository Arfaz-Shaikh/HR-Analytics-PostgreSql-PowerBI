CREATE TABLE hr.department(
    department_id SMALLSERIAL PRIMARY KEY,
    department_name VARCHAR(40) UNIQUE NOT NULL
);