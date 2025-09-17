/*
	Sum the price of cars
		where sold is true
	Use the alias  in your output
*/

SELECT SUM(price) AS total_earnings FROM cars
	WHERE sold is TRUE;