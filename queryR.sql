
select count(country)*100 / (select count(country) as b
  from offices 
  )as percentUSA
  from offices 
  where country ='USA'
  group by country;