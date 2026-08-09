--2. Geographic segment by Gender & Age

select geography, gender,
case 
  when age < 10 then 'Under 10'
  when age between 10 and 20 then '10-20'
  when age between 20 and 30 then '20-30'
  when age between 30 and 40 then '30 - 40'
  when age between 40 and 50 then '40 - 50'
  else '60+'
  end as Age_Group,
count(*) as total_customers
from bank_churn 
group by case 
  when age < 10 then 'Under 10'
  when age between 10 and 20 then '10-20'
  when age between 20 and 30 then '20-30'
  when age between 30 and 40 then '30 - 40'
  when age between 40 and 50 then '40 - 50'
  else '60+'
  end ,geography, gender

  order by total_customers desc, geography, gender
