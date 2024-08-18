INSERT INTO Goods
SELECT COUNT(*) + 1,
	'Table',
	(
		SELECT DISTINCT good_type_id
		FROM GoodTypes
		WHERE good_type_name = 'equipment'
		LIMIT 1
	) AS TYPE
FROM Goods