# Superstore Sales & Shipping Performance Analysis

## Overview
In this project, I analyze a **Superstore Sales Dataset** to uncover insights about **sales performance** and **shipping times** across different regions and categories. The goal is to understand how shipping modes and shipping durations affect sales, identify top-performing regions and categories, and make recommendations for business improvement.

## Problem Statement
The aim of this analysis is to answer key business questions:
- How do **shipping durations** (from order date to ship date) influence sales across regions and categories?
- Which **shipping modes** (First Class, Second Class, Standard Class) and regions generate the highest sales?
- How can the business improve sales performance and delivery strategies based on these insights?

## Data Source
The data comes from a **Superstore Sales Dataset**. It contains transactional information such as:
- **order_ID**, **order_date**, **ship_date**, **ship_mode**
- **sales**, **category**, **sub-category**, **product_name**
- **customer_ID**, **customer_name**, **segment**, **country**, **city**, **state**, **postal_code**, **region**

## Methodology
This project leverages three key tools to analyze and visualize the data:

### SQL
I used **SQL** to clean, aggregate, and analyze the data. Key tasks include:
- **Extracting total sales** by category and sub-category
- **Calculating shipping durations** (difference between `ship_date` and `order_date`)
- **Aggregating sales** by region, ship mode, and category

### Excel Pivot Tables
Pivot tables were used to summarize data and uncover trends:
- Sales and shipping times by **region**
- Trends in sales by **category** and **sub-category**
- Exploration of **customer segments** and their behavior

### Tableau
I used **Tableau** to create the following visualizations:
- **Bar chart** showing **total sales** by **category** and **sub-category**
- **Line chart** displaying **monthly sales trends**
- **Circle** visualizing **sales by region**
- **Bar chart** for **average shipping duration** by **shipping mode** (First Class, Second Class, Standard Class)
- **Stacked bar chart** to visualize top-selling categories within each **customer segment**

## Key Insights
- **Sales by Region**: The **West** and **East** region consistently outperforms **South** and **Central** , the **West** is leading generating **nearly 20% more revenue** than the **East** in 2018, while the **Central** region follows, and the **South** region lags behind.
- **Shipping Mode Analysis**: 
  - **First Class** has the shortest shipping duration (average **2.18 days**) but accounts for only **10% of total sales**.
  - **Second Class** takes **3.25 days** on average, with a reasonable share of sales.
  - **Standard Class** is the slowest shipping mode (**5.01 days**) but accounts for a substantial portion of sales.
- **Top Categories**: **Furniture** and **Technology** categories lead in total sales, with **Office Supplies** trailing behind.
- **Customer Segmentation**: **Consumer** customers tend to place **more orders** compared to **Corporate** and **Home Office** segments, and thus generated the most sales. However, the total sum of sales when compared per order is nearly the same in all three categories, meaning that **Home Office** has the **largest amount per order** and then the rest come relationally below.

## Visualizations
Below are the key visualizations created for this analysis:

### Total Sales by Category & Sub-Category
![Total Sales by Category](https://public.tableau.com/app/profile/ahmed.ismail2514/viz/TotalSalesbyCategoryandSub-Category/TotalSalesbyCategoryandSub-Category)

### Monthly Sales Trend
![Monthly Sales Trend](https://public.tableau.com/app/profile/ahmed.ismail2514/viz/MonthlySalesTrend_17441120767350/MonthlySalesTrend)

### Sales by Region
![Sales by Region](https://public.tableau.com/app/profile/ahmed.ismail2514/viz/SalesbyRegionAccordingtoYears/SalesbyRegionAccordingtoYears?publish=yes)

### Average Shipping Duration by Shipping Mode
![Shipping Duration](https://public.tableau.com/app/profile/ahmed.ismail2514/viz/AverageShippingDurationperShipMode/AverageShippingDurationperShipMode?publish=yes)

### Top-Selling Categories per Customer Segment
![Top-Selling Products](https://public.tableau.com/app/profile/ahmed.ismail2514/viz/SalesbyCustomerSegment_17441121994430/SalesbyCustomerSegment?publish=yes)

## Conclusion
The **West** and **East** regions are the top performers in sales, with the **West** generating nearly **20% more revenue** than the **East** in 2018. The **Central** region is performing moderately, while the **South** region is lagging behind. 

When it comes to **shipping modes**, **First Class** is the fastest (with an average of **2.18 days**) but only accounts for **10% of total sales**. **Second Class** takes **3.25 days** on average and holds a reasonable share of sales. **Standard Class**, though the slowest with an average of **5.01 days**, contributes a significant portion to overall sales.

In terms of **categories**, **Furniture** and **Technology** lead in sales, while **Office Supplies** trails behind. For **customer segmentation**, **Consumer** customers place the most orders, driving the highest total sales. However, **Home Office** customers spend the most per order, followed by **Corporate** and **Consumer**.

To improve overall sales, focusing on **shipping efficiency**, particularly in the **South region**, and targeting the **Home Office** segment, which has the highest spend per order, could be key strategies for growth.


Future work could involve deeper segmentation analysis, predicting future shipping times, and further optimizations for **customer experience**.

---

## Tools Used
- **SQL**: Data extraction and cleaning
- **Excel**: Pivot tables for summary statistics
- **Tableau**: Data visualization

## Files Included
- **SQL queries**: Found in the `SQL` folder
- **Excel Pivot Tables**: Found in the `Excel` folder
- **Tableau Workbook**: Found in my `Tableau` profile (or [Tableau Public link](https://public.tableau.com/app/profile/ahmed.ismail2514/vizzes))

## License
This project is licensed under the MIT License.
