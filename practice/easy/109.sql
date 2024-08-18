SELECT Countries.name AS country_name
FROM Countries
	JOIN Regions ON Regions.countryid = Countries.id
	JOIN Cities ON Cities.regionid = Regions.id
WHERE Cities.name = 'Salzburg'