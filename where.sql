-- WHERE Examples

-- Select all customers from Baku
SELECT *
FROM customers
WHERE city = 'Baku';

-- Select customers older than 25
SELECT *
FROM customers
WHERE age > 25;

-- Select customers whose salary is at least 3000
SELECT customer_name, salary
FROM customers
WHERE salary >= 3000;

-- Select customers named Ali
SELECT *
FROM customers
WHERE customer_name = 'Ali';

-- Select customers who are not from Ganja
SELECT *
FROM customers
WHERE city <> 'Ganja';
