CREATE TABLE users(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL,
    first_name VARCHAR(300) NOT NULL,
    last_name VARCHAR(300) NOT NULL,
    email VARCHAR(300) NOT NULL,
    address_id INT NOT NULL
);

CREATE TABLE addresses(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL
    street VARCHAR(300) NOT NULL,
    house_number VARCHAR(50) NOT NULL,
    city_id INT NOT NULL
);

CREATE TABLE cities(
    -- id INT PRIMARY KEY AUTO_INCREMENT, -- MySQL
    id SERIAL PRIMARY KEY, -- PostgreSQL
    name VARCHAR(300) NOT NULL
);