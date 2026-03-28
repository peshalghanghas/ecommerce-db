SELECT * FROM users;

SELECT * FROM products;

SELECT name, price FROM products;

SELECT * 
FROM products
WHERE category = 'Electronics';

SELECT name, price
FROM products
WHERE price > 100;

SELECT p.name, i.stock_quantity
FROM products p
JOIN inventory i ON p.product_id = i.product_id
WHERE i.stock_quantity < 50;

SELECT category, COUNT(*) AS total_products
FROM products
GROUP BY category;

SELECT category, AVG(price) AS avg_price
FROM products
GROUP BY category;
