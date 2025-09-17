/*
	Select:
		* the brand
		* a count of the brand
		* and an average of the price for each brand
		* round the average down to the nearest number
		* alias the average as 'AVG' in your output
	From cars where
		the car has not been sold
	Group the table by brand.
*/

SELECT brand, COUNT(brand), FLOOR(AVG(price)) AS AVG FROM cars
	WHERE sold IS FALSE
	GROUP BY brand;