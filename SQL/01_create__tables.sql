CREATE TABLE peeps(id SERIAL PRIMARY KEY, message VARCHAR(280), maker_id INTEGER);
CREATE TABLE users(id SERIAL PRIMARY KEY, email VARCHAR(60), password VARCHAR(140));