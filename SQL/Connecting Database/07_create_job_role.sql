CREATE TABLE hr.job_role (
    job_role_id SMALLSERIAL PRIMARY KEY,
    job_role_name VARCHAR(40) UNIQUE NOT NULL
);