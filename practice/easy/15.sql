SELECT time_in
FROM Trip
	JOIN Pass_in_trip ON Pass_in_trip.trip = Trip.id
	JOIN Passenger ON Passenger.id = Pass_in_trip.passenger
WHERE Passenger.name = 'Steve Martin'
	AND Trip.town_to = 'London'