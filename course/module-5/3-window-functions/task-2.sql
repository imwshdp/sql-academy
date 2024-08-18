SELECT id,
	home_type,
	price,
	DENSE_RANK() OVER(
		PARTITION by home_type
		ORDER BY price
	) AS room_rank
FROM Rooms