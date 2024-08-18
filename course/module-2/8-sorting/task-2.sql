SELECT *
FROM FamilyMembers
WHERE member_name REGEXP 'Quincey'
ORDER BY status ASC,
	member_name ASC