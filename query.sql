SELECT brand, model, city, dealership_id AS d_id, price
	FROM cars
	INNER JOIN dealerships ON dealerships.id = cars.dealership_id
ORDER BY city;