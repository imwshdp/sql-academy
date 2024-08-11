SELECT *
FROM FamilyMembers
WHERE member_name REGEXP 'Quincey'
ORDER BY STATUS ASC,
	member_name ASC