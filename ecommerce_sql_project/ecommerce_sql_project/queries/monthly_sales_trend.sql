
SELECT MONTH(o.order_date) AS month, YEAR(o.order_date) AS year, SUM(o.total_amount) AS monthly_sales
FROM Orders o
GROUP BY YEAR(o.order_date), MONTH(o.order_date)
ORDER BY year DESC, month DESC;
