# MySQL
## CSC2001F_DATABASE

### Queries:
A. Show all information in the offices relation.

B. Show the city and phone of all offices, in alphabetical order of city – if there is more than one office in a city then give their phone numbers in decreasing order.

C. Show all information in the offices table for offices located in countries ‘UK’ and ‘SA’.

D. Show all information in the orderdetails relation for large orderlines. A large orderline is one where the cost is more than 10 000 (cost is quantityOrdered times priceEach).

E. We have doubled our quantityInStock of every product from productVendor ‘Exoto Designs’. Show productVendor, productCode, and new (doubled) quantityInStock for all ‘Exoto Designs’ products - I’m unsure how “Exoto” is spelt, but I know it starts “Ex” and has a “to” somewhere. Call the last column newStock.

F. In what cities do we have offices? Call the answer column city.

G. Show all data for offices where there is an addressLine2 value but the state is missing (NULL).

H. How many tuples (rows) are there in employees? Call the result column numEmps.

I. What is the average buyPrice in the database? Call the result avPrice and show 2 decimal places.

J. How many different creditLimit values are there in our database? Call the result numLimits.

K. Show orderNumber, status, priceEach, quantityOrdered and productName for all products from
productVendor ‘Exoto Designs’.

L. Show the OrderNumber, Comments and customerName of all orders that have a status of ‘Disputed’.

M. Show the productCode of all products that have never been ordered.

N. Show how many employees there are in each office. Call the 1st column officeCode and the 2nd column numEmps

O. Show how many Sales Reps there are in each office. Call the 1st column officeCode and the 2nd column numReps

P. Show how many customers each employee is associated with (as salesRepEmployeeNumber), but only for employees who are the salesRepEmployeeNumber for at least 10 customers and who report to employee 1143. Call the 1st column salesRepEmployeeNumber and the 2nd column numCustomers.

Q. Which pairs of offices are in the same country? Show the country and the 2 officeCodes, making sure that the 2nd column’s officeCode is less than the 3rd column’s officeCode so information is not repeated. Call the 2nd column oneOffice and the 3rd column otherOffice.

R. What percentage of the offices are located in the ‘USA’ country? Call the result percentUSA.

S. Show the customerNumber of the customer/s with the largest single check (cheque) payment amount

T. Give a SQL statement to output “YES” if any attribute storing a price (and thus specified as NOT NULL) contains a value that is zero – i.e. if priceEach in any orderdetails row, or buyPrice in any products row, is zero. If there is no zero in those columns then it should output an empty table. Call the result column anyProblems.

U. Devise a query of your own involving the most advanced SQL usage you can manage. Explain clearly what it is meant to find out from the database; show the SQL and its result; and show clearly how you know it is correct. Marks will be awarded for this query by tutors based on how challenging the query is and how clearly its correctness is shown. Call the file queryU (with extension appropriate to its type e.g. queryU.txt or queryU.sql or …) and include it in your zipfile for the tutor (Automarker will ignore it).

