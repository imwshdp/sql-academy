SELECT Goods.good_name
FROM Goods
	JOIN Payments ON Payments.good = Goods.good_id
	JOIN FamilyMembers ON FamilyMembers.member_id = Payments.family_member
WHERE FamilyMembers.status = 'son'