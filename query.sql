/*
	Select brand, model, price and sold from cars
		filter out any cars which are sold
		show cars where the brand is none of ('Ford', 'Triumph', 'Chevrolet', 'Dodge')
		or the price is less than $50000
*/

SELECT brand, model, price, sold FROM cars
	WHERE sold IS FALSE
	AND (brand NOT IN ('Ford', 'Triumph', 'Chevrolet', 'Dodge')
	OR price <= 50000);