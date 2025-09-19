-- Insert staff for dealerships 2 & 3

INSERT INTO staff (dealership_id, name, role)
	VALUES
	-- Dealership 2
	(2, 'Tina Torque', 'Salesperson'),
	(2, 'Owen Carr', 'Salesperson'),
	(2, 'Clara Beck', 'Salesperson'),
	(2, 'Mo Motor', 'Mechanic'),

	-- Dealership 3
	(3, 'Sasha Miles', 'Salesperson'),
	(3, 'Bobby Turner', 'Salesperson'),
	(3, 'Cal Mason', 'Salesperson'),
	(3, 'Reggie Ratchet', 'Mechanic');

-- Insert new records to the cars table

INSERT INTO cars (brand, model, year, price, color, condition, sold, dealership_id)
VALUES
('Volkswagen', 'Beetle', 1967, 15000, 'black', 1, FALSE, 1),
('Volkswagen', 'Beetle', 1967, 25000, 'red', 3, TRUE, 2),
('Ford', 'Mustang', 1965, 10000, 'yellow', 0, FALSE, 2),
('Mercedes-Benz', '300SL', 1954, 35000, 'green', 4, FALSE, 1),
('Porsche', '356', 1955, 40000, 'cream', 5, TRUE, 2),
('Aston Martin', 'DB5', 1964, 45000, 'blue', 5, TRUE, 2),
('AMC', 'Javelin', 1971, 22000, 'cream', 2, FALSE, 1),
('Fiat', '124 Spider', 1978, 30000, 'green', 3, TRUE, 1),
('BMW', '2002', 1973, 32000, 'green', 4, FALSE, 2),
('Volkswagen', 'Beetle', 1967, 28000, 'grey', 3, FALSE, 3),
('Volkswagen', 'Beetle', 1967, 12000, 'blue', 1, FALSE, 3),
('AMC', 'Javelin', 1971, 18000, 'blue', 1, TRUE, 2),
('BMW', '2002', 1973, 35000, 'black', 4, FALSE, 1),
('Chevrolet', 'Bel Air', 1957, 38000, 'white', 4, FALSE, 3),
('Toyota', '2000GT', 1967, 45000, 'blue', 5, TRUE, 1),
('Pontiac', 'GTO', 1966, 30000, 'cream', 3, FALSE, 2),
('Chevrolet', 'Bel Air', 1957, 24000, 'white', 2, TRUE, 2),
('Alfa Romeo', 'Spider', 1974, 33000, 'blue', 3, FALSE, 3),
('AMC', 'Javelin', 1971, 16000, 'green', 1, FALSE, 3),
('Fiat', '124 Spider', 1978, 18000, 'green', 2, TRUE, 1),
('Pontiac', 'GTO', 1966, 50000, 'red', 5, TRUE, 1),
('Toyota', '2000GT', 1967, 47000, 'red', 5, TRUE, 1),
('Lincoln', 'Continental', 1965, 32000, 'white', 4, TRUE, 2),
('Alfa Romeo', 'Spider', 1974, 26000, 'black', 2, TRUE, 3),
('Ferrari', '250 GTO', 1962, 60000, 'white', 5, FALSE, 2),
('AMC', 'Javelin', 1971, 22000, 'grey', 2, TRUE, 2),
('Volkswagen', 'Beetle', 1967, 29000, 'green', 3, FALSE, 1),
('Pontiac', 'GTO', 1966, 17000, 'cream', 2, FALSE, 1),
('Toyota', '2000GT', 1967, 48000, 'black', 5, FALSE, 2),
('AMC', 'Javelin', 1971, 14000, 'blue', 1, TRUE, 2);



-- Insert data for the sold_cars table

INSERT INTO sold_cars (cars_id, seller, sold_date, sold_price)
VALUES
(49, 10, '2023-01-09', 45500),
(52, 5, '2025-04-17', 18500),
(53, 4, '2020-11-19', 51000),
(55, 8, '2020-06-28', 56500),
(59, 12, '2020-11-12', 58500),
(62, 10, '2022-10-05', 64500),
(64, 8, '2022-05-18', 33000),
(67, 10, '2024-03-17', 14500),
(68, 5, '2024-10-08', 44500),
(69, 14, '2021-06-21', 73500),
(70, 12, '2025-03-15', 56000),
(71, 4, '2020-09-01', 26000),
(73, 14, '2022-06-23', 19000),
(77, 12, '2021-03-10', 15500);
