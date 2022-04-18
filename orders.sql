CREATE TABLE  order (
order_id SERIAL PRIMARY KEY,
person_id NUMERIC,
product_name VARCHAR(300) NOT NULL,
product_price NUMERIC,
quantity NUMERIC
);

INSERT INTO order (person_id, product_name, product_price, quantity)
VALUES (0, 'Keyboard', 125.99, 1), (1, 'Mouse', 15.99, 2)

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
