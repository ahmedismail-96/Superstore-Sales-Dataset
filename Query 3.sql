SELECT state, ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales_dataset
GROUP BY state
ORDER BY total_sales DESC
LIMIT 5;
