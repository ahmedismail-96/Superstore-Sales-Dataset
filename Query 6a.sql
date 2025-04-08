UPDATE superstore_sales_dataset
SET 
  ship_date = STR_TO_DATE(ship_date, '%d/%m/%Y'),
  order_date = STR_TO_DATE(order_date, '%d/%m/%Y');
