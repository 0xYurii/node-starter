/*
	Alter the price of cars:
		* For cars in Chicago, increase the price by 20%
		* For cars in Detroit, decrease the price by 20%
		* Any other car should keep the same price
	Only update unsold cars
	
	Hint: you can use dealership_id in your update without a JOIN
*/


UPDATE cars
set price= price * CASE
WHEN  dealership_id=1 THEN 1.2
WHEN dealership_id =3 THEN 0.8
ELSE 1.0
END
WHERE sold is FALSE;
