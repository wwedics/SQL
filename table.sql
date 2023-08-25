CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    username VARCHAR(255) UNIQUE NOT NULL
);

INSERT INTO users (id, name, username) VALUES (1, 'Admin', 'admin');
INSERT INTO users (id, name, username) VALUES (2, 'Shokhjahon', 'wedics');
INSERT INTO users (id, name, username) VALUES (3, 'Umid', 'umidch1k');

SELECT * FROM users;
