SELECT member_name,
	TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age
FROM FamilyMembers