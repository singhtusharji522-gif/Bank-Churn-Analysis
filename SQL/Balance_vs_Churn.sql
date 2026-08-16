--******************************** According to bank balance ***********************************

select 
 case 
   when balance = 0 then 'Zero'
   when balance between 1 and 50000 then 'upto 50,000'
   when balance between 50001 and 100000 then 'upto 1 lakh'
   when balance between 100001 and 150000 then 'upto 1.5 lakh'
   when balance between 150001 and 200000 then 'upto 2 lakh'
   when balance between 200001 and 250000 then 'upto 2.5 lakh'
   else '2.5 lakh +'
   end as balance,
     count(*) as total_customers,
     sum(case when exited = 'yes' then 1 end) AS Churned,
     sum(case when exited = 'no' then 1 end) as retained,
     round(sum(case when exited = 'yes' then 1 end) * 100.0 / count(*),2) as Churn_Rate
from Bank_Churn 

Group by 
 case 
   when balance = 0 then 'Zero'
   when balance between 1 and 50000 then 'upto 50,000'
   when balance between 50001 and 100000 then 'upto 1 lakh'
   when balance between 100001 and 150000 then 'upto 1.5 lakh'
   when balance between 150001 and 200000 then 'upto 2 lakh'
   when balance between 200001 and 250000 then 'upto 2.5 lakh'
   else '2.5 lakh +'

   end
  
  order by 
    churn_rate 

-- The Customers who has higher balance are more likely to churn than customers having lower bank balance
