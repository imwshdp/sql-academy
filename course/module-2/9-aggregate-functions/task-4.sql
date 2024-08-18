SELECT room_id,
	AVG(price) AS avg_price,
	COUNT(*) AS count
FROM Reservations
GROUP BY room_id
ORDER BY count DESC,
	avg_price DESC