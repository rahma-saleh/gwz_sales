SELECT 
date_date,
ROUND(SUM(purchase_cos),2) AS toatl_purchase_cost,
ROUND(SUM(turnover),2) AS turnover
 FROM `probable-hash-414008.course14.gwz_sales` 
 group by date_date
 order by daily_turnover DES