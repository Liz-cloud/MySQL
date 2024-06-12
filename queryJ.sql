select  count(creditLimit) as numLimits from 
(select distinct creditLimit from customers)as j;
