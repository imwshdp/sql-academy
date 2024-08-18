SELECT DISTINCT town_to
FROM Trip
	JOIN Pass_in_trip ON Pass_in_trip.trip = Trip.id
	JOIN Passenger ON Passenger.id = Pass_in_trip.passenger
WHERE name = 'Bruce Willis'