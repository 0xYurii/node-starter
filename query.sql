/*
	Select:
		* year
		* a count of cars from that year, aliased as car_count
		* the maximum price
		* the minimum price
	from the table cars
		where the car has been sold
	group by year
		only show years where more than one car has been sold from that year
	order the result by car_count
*/

SELECT year, COUNT(year) AS car_count, MAX(price), MIN(price) FROM cars
	WHERE sold IS TRUE
	GROUP BY year
	HAVING year > 1 ;