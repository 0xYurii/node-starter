/*
	Select the city, state and
		count the total number of cars in each dealership
		alias the count as car_count
	
	Use cars as the left table, and dealerships as the right table
		choosing a join which will show every dealership
		
	Include a condition to count unsold cars
	
	Group by dealership city and state
	Order by the car_count
*/


SELECT city, state, COUNT(C.id) AS car_count 
	FROM cars C
	RIGHT JOIN dealerships D ON dealership_id=D.id
WHERE sold IS NOT TRUE
GROUP BY city,state
ORDER BY car_count;

