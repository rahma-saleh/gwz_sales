SELECT 
date_date,
SUM (turnover) AS turnover,
SUM (purchase_cost) AS purchase_cost
 FROM `probable-hash-414008.course14.gwz_sales` 
 group by date_date
 order by date_date