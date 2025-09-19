/*
	Select the brand, model, condition and price from cars
	Only select cars if sold is false, and:
		* The condition is >= 4 then the price is below 100000
		* The condition is >= 3 then the price is below 50000
		* The condition is >= 1 then the price is below 20000
		* and any other cars (ELSE TRUE)
	Order by condition
*/


SELECT brand, model, condition, price FROM cars
WHERE sold is FALSE
AND CASE
	WHEN condition >= 4 THEN price < 100000
	WHEN condition >= 3 THEN price < 50000
	WHEN condition >= 1 THEN price < 20000
	ELSE TRUE
END

ORDER BY condition;

