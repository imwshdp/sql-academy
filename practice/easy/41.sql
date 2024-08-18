SELECT DISTINCT Timepair.start_pair
FROM Schedule
	JOIN Timepair ON Timepair.id = Schedule.number_pair
WHERE TIME(number_pair) = 4