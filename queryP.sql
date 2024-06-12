
SELECT  salesRepEmployeeNumber,count(customerNumber) as numCustomers 
FROM customers as c 
INNER JOIN employees as e  ON c.salesRepEmployeeNumber=e.employeeNumber
where reportsTo='1143'
group by salesRepEmployeeNumber having count(customerNumber)>=10 ;