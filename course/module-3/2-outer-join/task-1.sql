SELECT Teacher.first_name,
	Teacher.last_name,
	COUNT(Schedule.id) AS amount_classes
FROM Teacher
	LEFT JOIN Schedule ON Schedule.teacher = Teacher.id
GROUP BY Teacher.id