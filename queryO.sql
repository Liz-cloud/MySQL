

select officeCode, count(jobTitle) as numReps from(
SELECT   offices.officeCode, employees.jobTitle
FROM employees
INNER JOIN offices ON offices.officeCode=employees.officeCode) as o 
where jobTitle='Sales Rep'group by officeCode order by officeCode asc;