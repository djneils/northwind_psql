CREATE TABLE bank_accounts (
    id SERIAL PRIMARY KEY,
    surname TEXT,
    forename TEXT,
    balance FLOAT
);

INSERT INTO bank_accounts (surname, forename, balance) VALUES
('Smith', 'John', 1000.00),
('Doe', 'Jane', 1500.50),
('Brown', 'Chris', 2000.00),
('Wilson', 'Pat', 2500.75),
('Taylor', 'Alex', 3000.00);
