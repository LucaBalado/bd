INSERT INTO customers (FirstName, LastName, Email)
VALUES ((SELECT FirstName FROM employees WHERE EmployeeId=1),(SELECT LastName FROM employees WHERE EmployeeId=1),(SELECT Email FROM employees WHERE EmployeeId=1)),
((SELECT FirstName FROM employees WHERE EmployeeId=2),(SELECT LastName FROM employees WHERE EmployeeId=2),(SELECT Email FROM employees WHERE EmployeeId=2)),
((SELECT FirstName FROM employees WHERE EmployeeId=3),(SELECT LastName FROM employees WHERE EmployeeId=3),(SELECT Email FROM employees WHERE EmployeeId=3)),
((SELECT FirstName FROM employees WHERE EmployeeId=4),(SELECT LastName FROM employees WHERE EmployeeId=4),(SELECT Email FROM employees WHERE EmployeeId=4)),
((SELECT FirstName FROM employees WHERE EmployeeId=5),(SELECT LastName FROM employees WHERE EmployeeId=5),(SELECT Email FROM employees WHERE EmployeeId=5)),
((SELECT FirstName FROM employees WHERE EmployeeId=6),(SELECT LastName FROM employees WHERE EmployeeId=6),(SELECT Email FROM employees WHERE EmployeeId=6)),
((SELECT FirstName FROM employees WHERE EmployeeId=7),(SELECT LastName FROM employees WHERE EmployeeId=7),(SELECT Email FROM employees WHERE EmployeeId=7)),
((SELECT FirstName FROM employees WHERE EmployeeId=8),(SELECT LastName FROM employees WHERE EmployeeId=8),(SELECT Email FROM employees WHERE EmployeeId=8))