SELECT employee.name
FROM Employee employee,
	Employee department
WHERE department.id = employee.chief_id
	AND employee.salary > department.salary