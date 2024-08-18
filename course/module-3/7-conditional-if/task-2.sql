SELECT first_name,
	IFNULL(middle_name, 'Empty') AS middle_name,
	last_name
FROM Teacher