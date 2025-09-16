/*
	Select brand, model, year, sold from cars
		where the brand is 'Dodge' and year is in the 60s
		or the brand is either 'Ford' or 'Triumph' and the car is from the 70s
		only select cars where sold is not true
*/

SELECT brand, model, year, sold FROM cars
	WHERE ((brand LIKE 'Dodge' AND year BETWEEN 1960 AND 1969)
	OR (brand IN ('Ford','Triumph') AND year BETWEEN 1970 AND 1979))
	AND sold IS FALSE;