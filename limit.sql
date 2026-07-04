-- LIMIT Examples

-- Show first 5 customers
SELECT *
FROM customers
LIMIT 5;

-- Show first 3 customer names
SELECT customer_name
FROM customers
LIMIT 3;

-- Show first 10 salaries
SELECT salary
FROM customers
LIMIT 10;
