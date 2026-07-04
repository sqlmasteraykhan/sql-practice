-- HAVING Examples

-- Count customers in each city (only cities with more than 2 customers)
SELECT city, COUNT(*) AS total_customers
FROM customers
GROUP BY city
HAVING COUNT(*) > 2;

-- Average salary by city (only if average salary is above 3000)
SELECT city, AVG(salary) AS average_salary
FROM customers
GROUP BY city
HAVING AVG(salary) > 3000;

-- Total salary by city (only if total salary is above 10000)
SELECT city, SUM(salary) AS total_salary
FROM customers
GROUP BY city
HAVING SUM(salary) > 10000;

-- Highest salary by city (only if highest salary is greater than 5000)
SELECT city, MAX(salary) AS highest_salary
FROM customers
GROUP BY city
HAVING MAX(salary) > 5000;

-- Lowest salary by city (only if lowest salary is at least 2000)
SELECT city, MIN(salary) AS lowest_salary
FROM customers
GROUP BY city
HAVING MIN(salary) >= 2000;
