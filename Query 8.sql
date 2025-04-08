SELECT region, ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales_dataset
GROUP BY region
ORDER BY total_sales ASC
LIMIT 1;
