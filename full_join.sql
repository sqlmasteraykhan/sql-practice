-- FULL JOIN Examples

-- Show all customers and all orders
SELECT
    c.customer_name,
    o.order_date
FROM customers c
FULL JOIN orders o
ON c.customer_id = o.customer_id;

-- Show customer name and order amount
SELECT
    c.customer_name,
    o.total_amount
FROM customers c
FULL JOIN orders o
ON c.customer_id = o.customer_id;
