-- Churners and non_churners according to geography
       select 
      geography, count(*) as Total_customers,
      count(case when exited = 'yes' then 1 end) as churner, 
      count(case when exited = 'no' then 1 end) as non_churners,
      round(count(case when exited = 'yes' then 1 end) * 100.0/count(*),2) as Rate
      from 
       bank_churn 
      group by 
       geography 
      order by 
       churner desc
