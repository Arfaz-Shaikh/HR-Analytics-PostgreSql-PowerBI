CREATE TABLE hr.business_travel(
    business_travel_id SMALLSERIAL PRIMARY KEY,
    business_travel_name VARCHAR(40) UNIQUE NOT NULL
);