SELECT company,
	time_out,
	TIMEDIFF(
		time_out,
		FIRST_VALUE(time_out) OVER (
			PARTITION BY company
			ORDER BY time_out ROWS BETWEEN 1 PRECEDING AND CURRENT ROW
		)
	) AS time_diff
FROM Trip