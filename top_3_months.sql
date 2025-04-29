
-- Top 3 Months by Total Revenue

SELECT 
    TO_CHAR(order_date, 'YYYY-MM') AS month,
    SUM(amount) AS total_revenue
FROM 
    online_sales
GROUP BY 
    month
ORDER BY 
    total_revenue DESC
LIMIT 3;
