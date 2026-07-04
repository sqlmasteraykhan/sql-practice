-- LIKE Examples

-- Names starting with A
SELECT *
FROM customers
WHERE customer_name LIKE 'A%';

-- Cities ending with u
SELECT *
FROM customers
WHERE city LIKE '%u';

-- Names containing 'an'
SELECT *
FROM customers
WHERE customer_name LIKE '%an%';
