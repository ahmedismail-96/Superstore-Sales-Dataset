SELECT segment, COUNT(DISTINCT customer_ID) AS unique_customers
FROM superstore_sales_dataset
GROUP BY segment;
