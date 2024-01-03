CREATE SCHEMA IF NOT EXISTS content;


CREATE TABLE IF NOT EXISTS content.orders (
    id             SERIAL       PRIMARY KEY,
    date           TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP NOT NULL,
    customer_id    INTEGER      REFERENCES content.customers(id) NOT NULL,
    product_name   VARCHAR(255) NOT NULL,
    amount         INTEGER      NOT NULL
);


-- заполнение данными
INSERT INTO content.orders(customer_id, product_name, amount)
VALUES
(2, 'gdsg fg ds', 4),
(2, 'ghf hfd', 4),
(4, 'gjkj', 4),
(1, 'dfg fdfg h gd', 4),
(3, 'hjfg gfhfd f ffd', 4),
(3, 'gjghfg ', 4);
