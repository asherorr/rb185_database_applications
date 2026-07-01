CREATE TABLE expenses (
    id serial PRIMARY KEY,
    amount integer NOT NULL,
    memo text NOT NULL,
    created_on date NOT NULL
);