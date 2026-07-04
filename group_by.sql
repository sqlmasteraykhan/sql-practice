-- GROUP BY Examples

-- Count customers in each city
SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city;

-- Average salary by city
SELECT city, AVG(salary) AS average_salary
FROM customers
GROUP BY city;

-- Maximum salary by city
SELECT city, MAX(salary) AS highest_salary
FROM customers
GROUP BY city;

-- Minimum salary by city
SELECT city, MIN(salary) AS lowest_salary
FROM customers
GROUP BY city;

-- Total salary by city
SELECT city, SUM(salary) AS total_salary
FROM customers
GROUP BY city;
