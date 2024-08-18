SELECT FamilyMembers.member_name,
	(
		SELECT MAX(unit_price * amount)
		FROM Payments
		WHERE Payments.family_member = FamilyMembers.member_id
	) AS good_price
FROM FamilyMembers