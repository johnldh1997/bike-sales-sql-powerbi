CREATE TABLE marketing_demo AS
   SELECT
       country,
       age_group,
       customer_gender,
       COUNT(*) AS total_transactions,
       SUM(order_quantity) AS total_sold_bikes,
       SUM(revenue) AS total_revenue,
       SUM(profit) AS total_profit,
       ROUND(AVG(revenue), 2) AS average_spend_per_order
   FROM sales_data
   WHERE product_category ='Bikes'
   GROUP BY country, age_group, customer_gender
   ORDER BY total_profit DESC;
