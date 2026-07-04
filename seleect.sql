-- SELECT Examples

-- Select all columns
SELECT *
FROM customers;

-- Select specific columns
SELECT customer_id, customer_name, city
FROM customers;

-- Select customers from Baku
SELECT customer_name, city
FROM customers
WHERE city = 'Baku';

-- Select customers ordered by name
SELECT customer_name, city
FROM customers
ORDER BY customer_name ASC;
