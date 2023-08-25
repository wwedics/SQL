DROP TABLE IF EXISTS links;

CREATE TABLE links (
    id SERIAL PRIMARY KEY,
    url VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255)
);

INSERT INTO links (id, url, name, description)
VALUES
    (1, 'https://kun.uz/', 'Kun.uz', 'Uzbekistan'),
    (2, 'https://www.youtube.com/', 'YouTube', 'America'),
    (3, 'https://www.uzmovi.com/', 'Online Films', 'Uzbekistan');


SELECT * FROM links;