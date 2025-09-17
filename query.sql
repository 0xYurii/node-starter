/*
	Select name, role, city, state
		From the staff table
	Left join with the dealerships table where the dealership_id in staff
			matches with the id in dealerships
*/


SELECT name, role, city, state FROM staff
  LEFT JOIN dealerships ON dealership_id = dealerships.id;