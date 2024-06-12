select productCode
 from products
 where products.productCode not in (select productCode from  orderdetails );
 
