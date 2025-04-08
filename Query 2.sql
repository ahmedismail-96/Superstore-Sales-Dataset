SELECT product_name, SUM(sales) AS total_sales
FROM superstore_sales_dataset
GROUP BY product_name
ORDER BY total_sales DESC
LIMIT 1;
