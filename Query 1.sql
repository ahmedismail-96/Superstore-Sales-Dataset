SELECT category, ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales_dataset
GROUP BY category
ORDER BY total_sales DESC;

