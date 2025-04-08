SELECT ship_mode, ROUND(SUM(sales), 2) AS total_sales
FROM superstore_sales_dataset
GROUP BY ship_mode
ORDER BY total_sales DESC;
