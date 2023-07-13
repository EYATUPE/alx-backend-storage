-- SQL script that creates a table users following the attributes below
-- id, email, name

-- Create table users if not created
CREATE TABLE IF NOT EXISTS users (
	-- User's Unique identifier
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	-- User's Email address (maximum 255 characters)
	email varchar(255) NOT NULL UNIQUE,
	-- User's Name (maximum 255 characters)
	name varchar(255)
)
