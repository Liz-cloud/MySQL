select productVendor ,productCode , (2*quantityInStock) as newStock 
from products
 where productVendor LIKE'Ex%' or  productVendor Like '%to';