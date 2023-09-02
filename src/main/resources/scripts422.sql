CREATE TABLE cars (
    id serial PRIMARY KEY,
    brand VARCHAR(255) NOT NULL,
    model VARCHAR(255) UNIQUE,
    cost INTEGER DEFAULT 1000
);

CREATE TABLE driver (
    id serial PRIMARY KEY ,
    name VARCHAR(255),
    age integer,
    has_license BOOlEAN DEFAULT FALSE,
    car_id INTEGER REFERENCES cars(id)
)