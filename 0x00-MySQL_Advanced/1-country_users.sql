-- A SQL script that creates a table named users following these requirements:
-- id, email, name, country(enumeration of US, CO and TN)

CREATE TABLE IF NOT EXISTS users (
	-- User's Unique identifier
	id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
	-- User's Email address (maximum 255 characters)
	email varchar(255) NOT NULL UNIQUE,
	-- User's Name (maximum 255 characters)
	name varchar(255),
	-- Enumeration of selected countries 
	country ENUM('US', 'CO', 'TN') DEFAULT 'US' NOT NULL
)
