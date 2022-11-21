--  CREATE TABLE customers (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     email TEXT);
    
-- INSERT INTO customers (name, email) VALUES ("Doctor Who", "doctorwho@timelords.com");
-- INSERT INTO customers (name, email) VALUES ("Harry Potter", "harry@potter.com");
-- INSERT INTO customers (name, email) VALUES ("Captain Awesome", "captain@awesome.com");

-- CREATE TABLE orders (
--     id INTEGER PRIMARY KEY AUTOINCREMENT,
--     customer_id INTEGER,
--     item TEXT,
--     price REAL);

-- INSERT INTO orders (customer_id, item, price)
--     VALUES (1, "Sonic Screwdriver", 1000.00);
-- INSERT INTO orders (customer_id, item, price)
--     VALUES (2, "High Quality Broomstick", 40.00);
-- INSERT INTO orders (customer_id, item, price)
--     VALUES (1, "TARDIS", 1000000.00);
    
-- SELECT customers.name, customers.email, orders.item, orders.price
-- FROM customers
-- LEFT OUTER JOIN orders
-- ON customers.id = orders.customer_id;

-- SELECT customers.name, customers.email, SUM(orders.price)
-- FROM customers
-- LEFT OUTER JOIN orders
-- ON customers.id = orders.customer_id
-- GROUP BY customers.id;

CREATE TABLE clothing ( id INTEGER PRIMARY KEY, name TEXT, quantity INTEGER, aisle INTEGER, price INTEGER);

INSERT INTO clothing VALUES (1, "shirt", 4, 3, 5.99);
INSERT INTO clothing VALUES (2, "leggings", 7, 10, 7.99);
INSERT INTO clothing VALUES (3, "panty hose", 10, 3, 2.76);
INSERT INTO clothing VALUES (4, "long sleve shirt", 5, 6, 10.99);
INSERT INTO clothing VALUES (5, "pants", 3, 8, 20.34);
INSERT INTO clothing VALUES (6, "scarfs", 5, 11, 5.69);
INSERT INTO clothing VALUES (7, "glasses", 1, 7, 7.99);
INSERT INTO clothing VALUES (8, "jackets", 3, 2, 31.58);
INSERT INTO clothing VALUES (9, "socks", 22, 1, 9.99);
INSERT INTO clothing VALUES (10, "shoes", 2, 2, 22.22);
INSERT INTO clothing VALUES (11, "hair bands", 5, 3, 2.99);
INSERT INTO clothing VALUES (12, "hats", 11, 9, 15.90);
INSERT INTO clothing VALUES (13, "underware", 6, 1, 10.50);
INSERT INTO clothing VALUES (14, "sweaters", 4, 2, 11.98);
INSERT INTO clothing VALUES (15, "bandana", 8, 3, 2.98);

SELECT * FROM clothing ORDER BY price
 
