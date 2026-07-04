-- LEFT JOIN Examples

-- Show all customers and their orders (including customers with no orders)
SELECT
    c.customer_name,
    o.order_date
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id;

-- Show customer name and order amount
SELECT
    c.customer_name,
    o.total_amount
FROM customers c
LEFT JOIN orders o
ON c.customer_id = o.customer_id;
