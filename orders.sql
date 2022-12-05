-- CREATE TABLE orders (
--  order_id SERIAL PRIMARY KEY,
--  person_id INTEGER NOT NULL,
--  product_name VARCHAR(30) NOT NULL,
--  product_price FLOAT NOT NULL,
--  quantity INTEGER NOT NULL
--  );

-- INSERT INTO orders(person_id, product_name, product_price, quantity)
-- 	VALUES (1,'T-shirt',19.99, 2), 
--   	(2, 'Hoodie', 29.99, 1),
--     (3,'Sweatpants', 49.99, 2),
--     (4,'Jacket', 35.99, 1),
--     (5, 'Jeans', 23.99, 1);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price * quantity) FROM orders

-- SELECT person_id, SUM(product_price * quantity) FROM orders
-- GROUP BY person_id