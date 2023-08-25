-- CREATE TABLE IF NOT EXISTS products (
--     id INTEGER PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     company_name VARCHAR(255) NOT NULL,
--     price VARCHAR(255) NOT NULL,
--     type VARCHAR(255) NOT NULL
-- );

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (1, 'Telephone', 'Iphone', '1500$', 'Technology');

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (2, 'Cars', 'BMW', '12000$', 'Modern Technology');

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (3, 'Fruits', 'Fertes', '1$', 'Yummy');

-- INSERT INTO products (id, name, company_name, price, type)
-- VALUES (4, 'Games', 'Tencent Games', '7$', 'Enjoyable');

-- SELECT * FROM products;


CREATE TABLE IF NOT EXISTS mevalar (
    id SERIAL,
    name VARCHAR(255) NOT NULL
);

INSERT INTO mevalar (name)
VALUES
    ('olma'),
    ('shaftoli'),
    ('ananas'),
    ('banan')
RETURNING *;

SELECT * FROM mevalar;