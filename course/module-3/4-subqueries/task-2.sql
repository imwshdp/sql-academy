SELECT DISTINCT good_name
FROM Goods
WHERE good_id NOT IN (
		SELECT DISTINCT good
		FROM Payments
	)