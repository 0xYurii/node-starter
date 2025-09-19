-- 1. Drop the foreign key constraint to allow deletion
ALTER TABLE sold_cars
DROP CONSTRAINT IF EXISTS sold_cars_seller_fkey;

-- 2. Delete Frankie from the staff table
DELETE FROM staff WHERE name = 'Frankie Fender';
