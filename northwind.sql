CREATE TABLE bank_accounts (
    id SERIAL PRIMARY KEY,
    surname TEXT,
    forename TEXT,
    balance FLOAT
);

INSERT INTO bank_accounts (surname, forename, balance) VALUES
('Smith', 'John', 1000),
('Doe', 'Jane', 1500),
('Brown', 'Chris', 2000),
('Wilson', 'Pat', 2500),
('Taylor', 'Alex', 3000);
