


SELECT S.name, S.role, S.dealership_id, SUM(sold_price) AS total_sales,
CASE 
	WHEN SUM(SC.sold_price) >= 100000 THEN 10000
	WHEN SUM(SC.sold_price) >= 75000 THEN 5000
	ELSE 1000

END AS bonus

FROM sold_cars SC FULL JOIN staff S ON SC.seller=S.ID
GROUP BY (S.name, S.role, S.dealership_id)
ORDER BY bonus, dealership_id;
