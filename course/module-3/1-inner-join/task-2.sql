SELECT Class.name,
	Student.first_name
FROM Class
	JOIN Student_in_class ON Student_in_class.class = Class.id
	JOIN Student ON Student.id = Student_in_class.student