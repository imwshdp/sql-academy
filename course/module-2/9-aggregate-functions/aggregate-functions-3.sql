SELECT plane,
	avg(timestampdiff(second, time_out, time_in)) AS time
FROM Trip
GROUP BY plane