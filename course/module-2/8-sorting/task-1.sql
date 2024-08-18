SELECT good,
	amount * unit_price AS sum
FROM Payments
ORDER BY sum DESC