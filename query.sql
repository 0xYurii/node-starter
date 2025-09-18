/*
	Use full join to show the name, role and sold_price
		from staff
	Full join with sold_cars
		matching seller with staff.id	
*/
SELECT name, role, sold_price FROM staff
FULL JOIN sold_cars ON seller=staff.id;