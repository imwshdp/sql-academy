SELECT id,
	CASE
		WHEN rating IN (4, 5) THEN 'positive'
		WHEN rating = 3 THEN 'neutral'
		ELSE 'negative'
	END AS rating
FROM Reviews