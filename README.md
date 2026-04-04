# gwz_sales
GreenWeez satış verileri
-- Günlük ciro (Daily turnover)
SELECT
  date_date AS sales_date,
  SUM(turnover) AS daily_turnover
FROM `data-analytics-469406.course14.gwz_sales`
GROUP BY sales_date
ORDER BY sales_date;
