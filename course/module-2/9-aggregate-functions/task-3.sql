SELECT plane,
	AVG(timestampdiff(SECOND, time_out, time_in)) AS time
FROM Trip
GROUP BY plane