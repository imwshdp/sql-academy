SELECT name,
	email
FROM Users
WHERE email REGEXP '@(outlook.com|live.com)$'