-- ORDER BY Examples

-- Sort customers by name (A-Z)
SELECT *
FROM customers
ORDER BY customer_name ASC;

-- Sort customers by name (Z-A)
SELECT *
FROM customers
ORDER BY customer_name DESC;

-- Sort customers by age (youngest to oldest)
SELECT *
FROM customers
ORDER BY age ASC;

-- Sort customers by salary (highest to lowest)
SELECT customer_name, salary
FROM customers
ORDER BY salary DESC;

-- Sort by city, then by customer name
SELECT customer_name, city
FROM customers
ORDER BY city ASC, customer_name ASC;
