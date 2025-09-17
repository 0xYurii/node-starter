/*
	Select the average, minimum and maximum price from cars
		where sold is true
	Round the average up to the nearest whole number
		and use 'avg' as the alias for that result	
*/


SELECT FLOOR (AVG(price)) AS avertage_price, MIN(price) AS min_price, MAX(price) AS max_price FROM cars
	WHERE sold is TRUE;