-- Churners and non_churners according to geography
     select 
      geography, 
      count(case when exited = 'yes' then 1 end) as churner, 
      count(case when exited = 'no' then 1 end) as non_churners 
      from 
       bank_churn 
      group by 
       geography 
      order by 
       churner desc