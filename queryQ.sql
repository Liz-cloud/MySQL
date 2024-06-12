select m.country,  oneOffice ,(officeCode) as otherOffice 
from offices natural join (
select country, (officeCode )as oneOffice from offices)as m 
where oneOffice < officeCode
order by oneOffice,otherOffice;
