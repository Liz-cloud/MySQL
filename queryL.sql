select orderNumber, comments, customerName from (
select orders.orderNumber, orders.comments,customers.customerName
 from orders
inner join customers on customers.customerNumber=orders.customerNumber
 where orders.status='Disputed')as l;
