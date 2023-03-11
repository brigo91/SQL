-- Postgressql +ENUM => we have to create a custom type first
CREATE TYPE employment_status AS ENUM('emloyed', 'self-emloyed', 'unemployed');

CREATE TABLE users (
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
    -- current_status ENUM('emloyed', 'self-emloyed', 'unemployed') -- MySQL syntax
);