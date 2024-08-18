SELECT *
FROM Users
WHERE id = (
		SELECT Users.id
		FROM Users,
			Rooms
		WHERE Users.id = Rooms.owner_id
		ORDER BY Rooms.price DESC
		LIMIT 1
	)