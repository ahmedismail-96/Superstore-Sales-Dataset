SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS month,
    ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales_dataset
WHERE order_date IS NOT NULL
GROUP BY month
ORDER BY month;
