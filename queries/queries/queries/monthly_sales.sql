-- Monthly sales totals (MySQL syntax)
SELECT DATE_FORMAT(sale_date, '%Y-%m') AS month,
       SUM(s.quantity * p.price) AS monthly_revenue
FROM Sales s
JOIN Products p ON s.product_id = p.product_id
GROUP BY month
ORDER BY month;
