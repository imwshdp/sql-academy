SELECT status,
	min(birthday) AS birthday
FROM FamilyMembers
GROUP BY status