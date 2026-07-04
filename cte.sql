-- CTE Examples

WITH AverageSalary AS (
    SELECT AVG(salary) AS avg_salary
    FROM customers
)

SELECT
    customer_name,
    salary
FROM customers, AverageSalary
WHERE salary > avg_salary;
