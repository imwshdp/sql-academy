SELECT DISTINCT name
FROM Company
	LEFT JOIN Trip ON Trip.company = Company.id
WHERE town_from = 'Vladivostok'