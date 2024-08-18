SELECT DISTINCT FamilyMembers.status
FROM FamilyMembers
	JOIN Payments ON Payments.family_member = FamilyMembers.member_id
	JOIN Goods ON Goods.good_id = Payments.good
WHERE Goods.good_name = 'potato'