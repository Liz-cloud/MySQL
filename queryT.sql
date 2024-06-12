
Select
if (orderdetails.priceEach=0 or products.buyPrice=0,'YES',' ')
as anyProblems
from orderdetails,products 
group by anyProblems;

