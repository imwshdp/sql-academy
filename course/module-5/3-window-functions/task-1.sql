SELECT home_type,
	price,
	MIN(price) OVER (PARTITION BY home_type) AS min_price_by_type
FROM Rooms