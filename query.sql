/*
	Set the condition to 1
		and the price to $10,000
	where the car's brand is 
		and sold is false
*/

UPDATE cars SET
	condition = 1,
	price = 10000
WHERE brand = 'Porsche' AND sold IS FALSE;