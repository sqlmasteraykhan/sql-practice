-- Subquery Examples

-- Customers with salary above average
SELECT customer_name, salary
FROM customers
WHERE salary > (
    SELECT AVG(salary)
    FROM customers
);

-- Customers from the city with the highest average salary
SELECT *
FROM customers
WHERE city = (
    SELECT city
    FROM customers
    GROUP BY city
    ORDER BY AVG(salary) DESC
    LIMIT 1
);
