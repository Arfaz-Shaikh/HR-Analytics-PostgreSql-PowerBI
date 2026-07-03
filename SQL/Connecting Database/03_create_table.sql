CREATE TABLE hr.employee (
    employee_number INTEGER PRIMARY KEY,

    age SMALLINT NOT NULL
        CHECK (age >= 18),

    attrition BOOLEAN NOT NULL,

    business_travel_id SMALLINT NOT NULL,

    daily_rate INTEGER NOT NULL
        CHECK (daily_rate > 0),

    department_id SMALLINT NOT NULL, 

    distance_from_home SMALLINT NOT NULL
        CHECK (distance_from_home >= 0),

    education SMALLINT NOT NULL
        CHECK (education BETWEEN 1 AND 5),

    education_field_id SMALLINT NOT NULL,

    employee_count SMALLINT NOT NULL
        CHECK (employee_count = 1),

    gender VARCHAR(10)
	NOT NULL
	CHECK (gender IN ('Male', 'Female')),

    marital_status VARCHAR(20)
	NOT NULL
	CHECK (marital_status IN('Single','Married','Divorced')),

    job_role_id SMALLINT NOT NULL,
	created_at TIMESTAMP
	DEFAULT CURRENT_TIMESTAMP,
	updated_at TIMESTAMP
	DEFAULT CURRENT_TIMESTAMP,

    job_level SMALLINT NOT NULL
        CHECK (job_level BETWEEN 1 AND 5),

    job_involvement SMALLINT NOT NULL
        CHECK (job_involvement BETWEEN 1 AND 4),

    job_satisfaction SMALLINT NOT NULL
        CHECK (job_satisfaction BETWEEN 1 AND 4),

    environment_satisfaction SMALLINT NOT NULL
        CHECK (environment_satisfaction BETWEEN 1 AND 4),

    relationship_satisfaction SMALLINT NOT NULL
        CHECK (relationship_satisfaction BETWEEN 1 AND 4),

    work_life_balance SMALLINT NOT NULL
        CHECK (work_life_balance BETWEEN 1 AND 4),

    performance_rating SMALLINT NOT NULL
        CHECK (performance_rating IN (3, 4)),
		
		CONSTRAINT fk_department
		FOREIGN KEY (department_id)
		REFERENCES hr.department(department_id),
		
		CONSTRAINT fk_job_role
		FOREIGN KEY (job_role_id)
		REFERENCES hr.job_role(job_role_id),
		
		CONSTRAINT fk_education_field
		FOREIGN KEY (education_field_id)
		REFERENCES hr.education_field(education_field_id),
		
		CONSTRAINT fk_business_travel
		FOREIGN KEY (business_travel_id)
		REFERENCES hr.business_travel(business_travel_id)
);
