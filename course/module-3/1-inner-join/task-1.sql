SELECT Class.name,
	Student_in_class.student
FROM Class
	JOIN Student_in_class ON Student_in_class.class = Class.id