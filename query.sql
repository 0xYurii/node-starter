/*
	Select the brand, model and price from cars
	Where the price of the car is greater
		than the total sales of any dealership
*/





SELECT brand, model, price FROM cars 
	WHERE price > ANY (
	SELECT SUM(sold_price) FROM sold_cars
	JOIN staff ON sold_cars.seller=staff.id
	GROUP BY staff.dealership_id
);


