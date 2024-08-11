SELECT Class.name,
	Student.first_name
FROM Class
	JOIN Student_in_class ON Class.id = Student_in_class.class
	JOIN Student ON Student_in_class.student = Student.id