-- 3.1
CREATE TABLE orders(
order_id SERIAL PRIMARY KEY,
person_id INTEGER,
product_name VARCHAR(70),
product_price FLOAT,
quantity INTEGER
);
-- 3.2
INSERT INTO orders(product_price, person_id, product_name, quantity)
VALUES (12.99, 2, 'Water Pistol', 1),
(59.99, 2, 'Skateboard', 2),
(109.99, 5, 'Electric Scooter', 1),
(5.99, 4, 'Ball', 4),
(150.00, 1, 'Hover Board', 1)
-- 3.3
SELECT * FROM orders;
-- 3.4
SELECT SUM(quantity) AS TotalItemsOrdered FROM orders;
-- 3.5
SELECT SUM(product_price*quantity) AS TotalCost FROM orders;
-- 3.6
SELECT SUM(product_price*quantity) AS TotalCost FROM orders
WHERE person_id = 2;
