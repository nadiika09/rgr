CREATE TABLE services (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    price DECIMAL(10, 2)
);
CREATE TABLE masters (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    specialty VARCHAR(100)
);
INSERT INTO services (name, price) VALUES ('Haircut', 500), ('Manicure', 800);
