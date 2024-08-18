SELECT last_name,
	first_name,
	birthday
FROM Student
WHERE MONTH(birthday) = 5