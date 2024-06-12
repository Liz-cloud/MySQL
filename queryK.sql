select orders.orderNumber, status,priceEach,quantityOrdered,productName
from orders 
inner join orderdetails
on orderdetails.orderNumber =orders.orderNumber 
inner join products 
on products.productCode=orderdetails.productCode
 where productVendor='Exoto Designs';

