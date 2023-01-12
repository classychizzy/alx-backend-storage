-- script to create table users if it doesn't exist
--and add unique constraint to email column
CREATE TABLE IF NOT EXISTS users(
	Id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(255) NOT NULL,
	UNIQUE (email),
	name VARCHAR(255)
)
