/*
	Select the brand, model, color and price from cars
		where the color is a shade of 'red'
		and sold is false
		order by price
		limit the results to 5
*/

SELECT brand, model, color, price FROM cars
	WHERE color LIKE '%red%'
	AND sold IS FALSE
	ORDER BY price
	LIMIT 5;