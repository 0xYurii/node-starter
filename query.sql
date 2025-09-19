/*
	Select the brand, model and price where
		* the price is lower than any Ford
		* the brand is 
*/ 

SELECT brand, model, price FROM cars 
WHERE price < ANY (
	SELECT price FROM cars 
	WHERE brand = 'Ford'
) AND brand = 'Volkswagen';