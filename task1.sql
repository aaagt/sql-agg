CREATE SCHEMA IF NOT EXISTS content;


CREATE TABLE IF NOT EXISTS content.customers (
    id             SERIAL PRIMARY KEY,
    name           VARCHAR(32) NOT NULL,
    surname        VARCHAR(32) NOT NULL,
    age            INTEGER     NOT NULL,
    phone_number   VARCHAR(20) NOT NULL
);


-- заполнение данными
INSERT INTO content.customers(name, surname, age, phone_number)
VALUES
('Vasia', 'Vasiliev', 20, '+7123456789'),
('Ivan', 'Ivanov', 30, '+7123456722'),
('Alexey', 'Alexeev', 30, '+7123456722'),
('Petr', 'Petrov', 40, '+7555555555');
