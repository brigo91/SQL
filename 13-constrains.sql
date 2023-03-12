ALTER TABLE users
-- ALTER COLUMN full_name SET NOT NULL, -- Postgressql
--ALTER COLUMN current_status SET NOT NULL; -- Postgressql
MODIFY COLUMN full_name VARCHAR(300) NOT NULL,
MODIFY COLUMN current_status ENUM('emloyed', 'self-emloyed', 'unemployed') NOT NULL;