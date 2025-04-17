SELECT 
    p.product_name, 
    SUM(oi.quantity) AS units_sold
FROM Products p
JOIN Order_Items oi ON p.product_id = oi.product_id
GROUP BY p.product_name
ORDER BY units_sold DESC;