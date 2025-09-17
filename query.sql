/*
	Select color and count how many cars have each color
		find cars which have not been sold
		order by count in descending order
		only show results where the count is greater than 2
*/

SELECT color, COUNT(color) FROM cars
	WHERE sold IS FALSE
	GROUP BY color
	HAVING COUNT(color) > 2
	ORDER BY COUNT(color) DESC; 
