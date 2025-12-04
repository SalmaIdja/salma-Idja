-- Monthly sales totals (PostgreSQL syntax)
SELECT DATE_TRUNC('month', sale_date) AS month,
       SUM(quantity * p.price) AS monthly_revenue
FROM Sales s
JOIN Products p ON s.product_id = p.product_id
GROUP BY month
ORDER BY month;
