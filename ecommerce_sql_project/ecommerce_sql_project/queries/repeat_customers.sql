
SELECT c.first_name, c.last_name, COUNT(o.order_id) AS total_orders
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.first_name, c.last_name
HAVING COUNT(o.order_id) > 1
ORDER BY total_orders DESC;
