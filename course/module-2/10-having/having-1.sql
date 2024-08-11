SELECT home_type,
	max(price) - min(price) AS difference
FROM Rooms
GROUP BY home_type
HAVING COUNT(*) >= 2