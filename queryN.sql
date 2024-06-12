select officeCode, count(officeCode) as numEmps from(
SELECT  offices.officeCode, employees.employeeNumber
FROM employees
INNER JOIN offices ON offices.officeCode=employees.officeCode) as n group by officeCode;