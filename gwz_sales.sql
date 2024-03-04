SELECT 
date_date,
SUM (purchase_cost) AS toatl_purchase_cost,
SUM (turnover) AS daily_turnover
 FROM `probable-hash-414008.course14.gwz_sales` 
 group by date_date
 order by daily_turnover DES