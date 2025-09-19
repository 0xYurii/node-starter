/*
	Group sales into quarters as 'Q1', 'Q2', 'Q3' and 'Q4'
	Output the quarter with the total sales for that quarter
	
	For this challenge, use EXTRACT() to get the Month from sold_date
		e.g. EXTRACT(MONTH FROM sold_date)
	Use this to define the quarter in your CASE statement
*/

SELECT
	CASE
		WHEN EXTRACT(MONTH FROM sold_date) IN (1,2,3) THEN 'Q1'
		WHEN EXTRACT(MONTH FROM sold_date) IN (4,5,6) THEN 'Q2'
    	WHEN EXTRACT(MONTH FROM sold_date) IN (7,8,9) THEN 'Q3'
		ELSE 'Q4'
	END AS quarter,
COUNT(*) AS sold_cars
FROM sold_cars
GROUP BY quarter
ORDER BY quarter;