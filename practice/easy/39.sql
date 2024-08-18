SELECT COUNT(*) AS count
FROM Student_in_class
	JOIN Class ON Class.id = Student_in_class.class
WHERE Class.name LIKE '10 B'