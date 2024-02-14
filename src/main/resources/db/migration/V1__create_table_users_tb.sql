CREATE TABLE users_tb (
	id SERIAL NOT NULL,
	login VARCHAR(20) NOT NULL UNIQUE,
	password VARCHAR(100) NOT NULL,
	role VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
)