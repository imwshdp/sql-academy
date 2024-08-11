SELECT room_id,
	avg(price) AS avg_price,
	count(*) AS count
FROM Reservations
GROUP BY room_id
ORDER BY count DESC,
	avg_price DESC