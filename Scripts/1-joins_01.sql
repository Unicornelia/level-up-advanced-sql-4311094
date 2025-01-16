SELECT e.firstName, 
e.lastName, 
e.title, 
mng.firstName,
mng.lastName
FROM employee e
INNER JOIN employee mng
ON e.managerId = mng.employeeId;