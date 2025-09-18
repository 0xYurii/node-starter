/*
	Alter the staff table
		alter the dealership_id column
		dropping the NOT NULL constraint
*/

ALTER TABLE staff
ALTER COLUMN dealership_id DROP NOT NULL;

-- New salespeople
INSERT INTO staff (name, role)
 VALUES
 ('Tony Turner', 'Salesperson'),
 ('Axel Grimes', 'Salesperson'),
 ('Elle Bowgrease', 'Salesperson');

-- Insert new dealerships opening 2027
INSERT INTO dealerships ( city, state, established )
	VALUES
	( 'Houston', 'TX', '2027-07-04' ),
	( 'Phoenix', 'AZ', '2027-07-04' ),
	( 'Dallas', 'TX', '2027-07-04' ),
	( 'Austin', 'TX', '2027-07-04' ),
	( 'Boston', 'MA', '2027-07-04');

  /*
	1. Alter table sold_cars
		alter column seller
		drop the not null constraint
*/
ALTER TABLE sold_cars 
ALTER COLUMN seller DROP NOT NULL;


/*
	2. Update sold_cars setting the seller to null
	     where the seller was Frankie
	     hint: you can select his id from staff in query.js first
*/
UPDATE sold_cars SET seller=NULL
WHERE seller =5;


/*
	3. Delete Frankie Fender from the staff table
*/
DELETE FROM staff WHERE name ='Frankie Fender';