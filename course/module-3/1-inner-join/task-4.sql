SELECT Reservations.room_id,
	AVG(rating) AS avg_score
FROM Rooms
	JOIN Reservations ON Reservations.room_id = Rooms.id
	JOIN Reviews ON Reviews.reservation_id = Reservations.id
GROUP BY Reservations.room_id