SELECT Goods.good_name
FROM Goods
	JOIN Payments ON Goods.good_id = Payments.good
	JOIN FamilyMembers ON FamilyMembers.member_id = Payments.family_member
WHERE FamilyMembers.status = 'son'