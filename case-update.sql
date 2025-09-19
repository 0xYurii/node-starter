UPDATE CARS
SET price = price * CASE
  WHEN dealership_id = 1 THEN 1.2
  WHEN dealership_id = 3 THEN 0.8                
END
WHERE sold = FALSE;