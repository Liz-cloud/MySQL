-- the following SQL Statement returns the all officeCodes
-- where jobTitle is  'Sales Rep' and where Country is 'USA' (duplicate values included)
-- from both 'employees' and the 'offices' tables   
-- in ascending order of officeCodes

SELECT officeCode FROM employees
WHERE jobTitle='Sales Rep'
UNION all
SELECT OfficeCode FROM offices
WHERE Country='USA'
ORDER BY officeCode
;