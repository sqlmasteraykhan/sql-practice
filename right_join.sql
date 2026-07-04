-- RIGHT JOIN Examples

-- Show all orders and their customers
SELECT
    c.customer_name,
    o.order_date
FROM customers c
RIGHT JOIN orders o
ON c.customer_id = o.customer_id;

-- Show customer name and total amount
SELECT
    c.customer_name,
    o.total_amount
FROM customers c
RIGHT JOIN orders o
ON c.customer_id = o.customer_id;
