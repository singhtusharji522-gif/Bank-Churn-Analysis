
  -- Financiaal segment ( creditscore, bankbalance, salary)

select 
case 
 when creditscore >= 800 then 'excellent'
 when creditscore >= 650 then 'good'
 when creditscore >= 400 then 'poor'
 when creditscore < 400 then 'very poor'
 end as credit_catagory,
 count(*) as customer_count
 from bank_churn
 group by
 case 
 when creditscore >= 800 then 'excellent'
 when creditscore >= 650 then 'good'
 when creditscore >= 400 then 'poor'
  when creditscore < 400 then 'very poor'
end 
order by credit_catagory 
