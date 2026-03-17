-- INNER JOIN
SELECT a.name, b.order_id
FROM customers a
INNER JOIN orders b
ON a.id = b.customer_id;

-- LEFT JOIN
SELECT a.name, b.order_id
FROM customers a
LEFT JOIN orders b
ON a.id = b.customer_id;
