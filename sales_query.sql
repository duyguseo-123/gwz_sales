SELECT
  date_date AS sales_date,
  ROUND(SUM(turnover), 2) AS daily_turnover,
ROUND(SUM(purchase_cost), 2) AS daily_purchase_cost
FROM `data-analytics-469406.course14.gwz_sales`
GROUP BY sales_date
ORDER BY sales_date;