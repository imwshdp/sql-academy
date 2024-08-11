SELECT Reservations.room_id,
	avg(rating) AS avg_score
FROM Rooms
	JOIN Reservations ON Rooms.id = Reservations.room_id
	JOIN Reviews ON Reservations.id = Reviews.reservation_id
GROUP BY Reservations.room_id