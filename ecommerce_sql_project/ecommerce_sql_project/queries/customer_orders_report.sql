SELECT 
    c.first_name, 
    c.last_name, 
    o.order_id, 
    o.order_date, 
    o.total_amount
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
ORDER BY o.order_date;