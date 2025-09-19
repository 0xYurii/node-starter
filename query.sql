/*
	Select the name of salespeople
		(role = '')
	who have not sold a car for more than $45,000
*/

SELECT name FROM staff S
WHERE NOT EXISTS(
	SELECT 1 FROM sold_cars SC
	WHERE sold_price > 45000 AND SC.seller=S.id
)AND role= 'Salesperson'
AND EXISTS (SELECT 1 FROM sold_cars SC where seller = s.id)
