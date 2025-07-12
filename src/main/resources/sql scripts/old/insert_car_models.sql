SET FOREIGN_KEY_CHECKS = 0;  -- Disable foreign key checks
TRUNCATE TABLE part;  -- Truncate the parent table
SET FOREIGN_KEY_CHECKS = 1;  -- Re-enable foreign key checks

INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TL', 1, 2008, 'Front-Wheel Drive', 'Premium', 'Automatic (S5)', 'Midsize Cars', 2, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TSX', 1, 2011, 'Front-Wheel Drive', 'Premium', 'Manual 6-spd', 'Compact Cars', 2, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TSX Wagon', 1, 2011, 'Front-Wheel Drive', 'Premium', 'Automatic (S5)', 'Small Station Wagons', 2, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vigor', 1, 1993, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Compact Cars', 2, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('ZDX 4WD', 1, 2013, 'All-Wheel Drive', 'Premium', 'Automatic (S6)', 'Small Sport Utility Vehicle 4WD', 2, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Milano', 1, 1989, 'Rear-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Subcompact Cars', 3, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Spider', 1, 1993, 'Rear-Wheel Drive', 'Premium', 'Automatic 3-spd', 'Two Seaters', 3, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Spider Veloce 2000', 1, 1984, 'nan', 'Regular', 'Manual 5-spd', 'Two Seaters', 3, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Stelvio', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Automatic 8-spd', 'Small Sport Utility Vehicle 2WD', 3, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Stelvio AWD', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic 8-spd', 'Small Sport Utility Vehicle 4WD', 3, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('V12 Vanquish', 1, 2004, 'Rear-Wheel Drive', 'Premium', 'Automatic (S6)', 'Minicompact Cars', 5, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('V12 Vanquish S', 1, 2006, 'Rear-Wheel Drive', 'Premium', 'Automatic (S6)', 'Minicompact Cars', 5, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('V12 Vantage', 1, 2012, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 5, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('V12 Vantage S', 1, 2017, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM7)', 'Two Seaters', 5, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('V8 Vantage', 1, 2016, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 5, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TT Coupe', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (AM-S7)', 'Subcompact Cars', 6, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TT Coupe quattro', 1, 2022, 'All-Wheel Drive', 'Regular', 'Automatic (AM-S7)', 'Subcompact Cars', 6, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TT Roadster', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (AM-S7)', 'Two Seaters', 6, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TT Roadster quattro', 1, 2022, 'All-Wheel Drive', 'Regular', 'Automatic (AM-S7)', 'Two Seaters', 6, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TT RS', 1, 2021, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Subcompact Cars', 6, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Flying Spur', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S8)', 'Midsize Cars', 8, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Flying Spur Hybrid', 1, 2023, 'All-Wheel Drive', 'Premium and Electricity', 'Automatic (AM-S8)', 'Midsize Cars', 8, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Mulsanne', 1, 2020, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Midsize Cars', 8, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Mulsanne EWB', 1, 2017, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Midsize Cars', 8, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo RT', 1, 1999, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 8, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('X5 3.0si', 1, 2008, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic (S6)', 'Sport Utility Vehicle - 4WD', 9, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('X5 4.6is', 1, 2003, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Sport Utility Vehicle - 4WD', 9, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('X5 4.8i', 1, 2008, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic (S6)', 'Sport Utility Vehicle - 4WD', 9, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('X5 4.8is', 1, 2006, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic (S6)', 'Sport Utility Vehicle - 4WD', 9, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('X5 M', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Standard Sport Utility Vehicle 4WD', 9, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Chiron', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Two Seaters', 10, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Chiron Pur Sport', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Two Seaters', 10, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Chiron Super Sport', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Two Seaters', 10, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Divo', 1, 2020, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Two Seaters', 10, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Veyron', 1, 2015, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Two Seaters', 10, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Skyhawk', 1, 1989, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Compact Cars', 11, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Skyhawk Wagon', 1, 1989, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Small Station Wagons', 11, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Terraza AWD', 1, 2006, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 4WD', 11, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Terraza FWD', 1, 2008, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 2WD', 11, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Verano', 1, 2017, 'Front-Wheel Drive', 'Regular', 'Automatic (S6)', 'Compact Cars', 11, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XLR', 1, 2009, 'Rear-Wheel Drive', 'Premium', 'Automatic (S6)', 'Two Seaters', 12, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XLR-V', 1, 2009, 'Rear-Wheel Drive', 'Premium', 'Automatic (S6)', 'Two Seaters', 12, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XT4 AWD', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S9)', 'Small Sport Utility Vehicle 4WD', 12, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XT4 FWD', 1, 2023, 'Front-Wheel Drive', 'Premium', 'Automatic (S9)', 'Small Sport Utility Vehicle 2WD', 12, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XT5', 1, 2019, 'Front-Wheel Drive', 'Regular', 'Automatic (S8)', 'Small Sport Utility Vehicle 2WD', 12, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo Sprint', 1, 1990, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 13, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Twin-Turbo Corvette', 1, 1991, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 13, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Uplander AWD', 1, 2006, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 4WD', 13, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Uplander FWD', 1, 2008, 'Front-Wheel Drive', 'Gasoline or E85', 'Automatic 4-spd', 'Minivan - 2WD', 13, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('V10 (K10) Blazer 4WD', 1, 1987, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicles', 13, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TC By', 1, 1989, 'Front-Wheel Drive', 'Premium', 'Automatic 3-spd', 'Two Seaters', 14, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TC By Convertible', 1, 1990, 'Front-Wheel Drive', 'Premium', 'Manual 5-spd', 'Two Seaters', 14, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('TC by Maserati', 1, 1991, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Two Seaters', 14, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Voyager', 1, 2023, 'Front-Wheel Drive', 'Regular', 'Automatic 9-spd', 'Minivan - 2WD', 14, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Voyager/Town and Country 2WD', 1, 2005, 'Front-Wheel Drive', 'Gasoline or E85', 'Automatic 4-spd', 'Minivan - 2WD', 14, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Sedan', 1, 1988, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Minicompact Cars', 17, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Station Wagon', 1, 1988, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Small Station Wagons', 17, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Charade', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 18, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Charade E', 1, 1989, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 18, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Rocky 4WD', 1, 1992, '4-Wheel or All-Wheel Drive', 'Regular', 'Manual 5-spd', 'Special Purpose Vehicles', 18, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Viper', 1, 2017, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 19, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Viper Convertible', 1, 2010, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 19, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Viper Coupe', 1, 2010, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 19, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Viper SRT', 1, 2016, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 19, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('W100/W150 Pickup 4WD', 1, 1992, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Standard Pickup Trucks', 19, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Roma', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM8)', 'Subcompact Cars', 21, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SF90 Spider', 1, 2022, 'All-Wheel Drive', 'Premium and Electricity', 'Automatic (AM8)', 'Two Seaters', 21, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SF90 Stradale', 1, 2022, 'All-Wheel Drive', 'Premium and Electricity', 'Automatic (AM8)', 'Two Seaters', 21, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SF90 Stradale Coupe', 1, 2021, 'All-Wheel Drive', 'Premium and Electricity', 'Automatic (AM8)', 'Two Seaters', 21, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Testarossa', 1, 1992, 'Rear-Wheel Drive', 'Premium', 'Manual 5-spd', 'Two Seaters', 21, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('500', 1, 2019, 'Front-Wheel Drive', 'Premium', 'Automatic 6-spd', 'Minicompact Cars', 22, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('500 Abarth', 1, 2019, 'Front-Wheel Drive', 'Premium', 'Automatic 6-spd', 'Minicompact Cars', 22, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('500 Cabrio', 1, 2012, 'Front-Wheel Drive', 'Premium', 'Automatic 6-spd', 'Minicompact Cars', 22, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('500 L', 1, 2020, 'Front-Wheel Drive', 'Premium', 'Automatic 6-spd', 'Small Station Wagons', 22, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('500 X', 1, 2018, 'Front-Wheel Drive', 'Regular', 'Automatic 9-spd', 'Small Sport Utility Vehicle 2WD', 22, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Taurus', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize Cars', 23, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Taurus AWD', 1, 2019, 'All-Wheel Drive', 'Regular', 'Automatic (S6)', 'Large Cars', 23, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Windstar FWD Cargo Van', 1, 2003, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 2WD', 23, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Windstar FWD Van', 1, 2001, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 2WD', 23, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Windstar FWD Wagon', 1, 2003, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 2WD', 23, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GV60 ADVANCE', 1, 2023, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Large Cars', 24, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GV60 PERFORMANCE', 1, 2023, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Large Cars', 24, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GV70 AWD', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Small Sport Utility Vehicle 4WD', 24, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GV80 AWD', 1, 2024, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Standard Sport Utility Vehicle 4WD', 24, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GV80 RWD', 1, 2022, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Small Sport Utility Vehicle 2WD', 24, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yukon 1500 2WD', 1, 2013, 'Rear-Wheel Drive', 'Gasoline or E85', 'Automatic 6-spd', 'Standard Sport Utility Vehicle 2WD', 25, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yukon 1500 4WD', 1, 1992, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicles', 25, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yukon 1500 AWD', 1, 2006, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 4WD', 25, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yukon 1500 Hybrid 2WD', 1, 2013, 'Rear-Wheel Drive', 'Regular', 'Automatic (variable gear ratios)', 'Standard Sport Utility Vehicle 2WD', 25, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yukon 1500 Hybrid 4WD', 1, 2013, '4-Wheel Drive', 'Regular', 'Automatic (variable gear ratios)', 'Standard Sport Utility Vehicle 4WD', 25, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Odyssey', 1, 2023, 'Front-Wheel Drive', 'Regular', 'Automatic (S10)', 'Minivan - 2WD', 26, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Ridgeline AWD', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (S9)', 'Standard Pickup Trucks 4WD', 26, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Ridgeline FWD', 1, 2020, 'Front-Wheel Drive', 'Regular', 'Automatic (S9)', 'Small Pickup Trucks 2WD', 26, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Ridgeline Truck 4WD', 1, 2014, 'All-Wheel Drive', 'Regular', 'Automatic 5-spd', 'Standard Pickup Trucks 4WD', 26, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('S2000', 1, 2009, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 26, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('H3 4WD', 1, 2010, '4-Wheel Drive', 'Gasoline or E85', 'Automatic 4-spd', 'Sport Utility Vehicle - 4WD', 27, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('H3T 4WD', 1, 2010, '4-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Standard Pickup Trucks 4WD', 27, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tucson 2WD', 1, 2015, 'Front-Wheel Drive', 'Regular', 'Automatic 6-spd', 'Small Sport Utility Vehicle 2WD', 28, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tucson 4WD', 1, 2014, '4-Wheel Drive', 'Regular', 'Automatic 6-spd', 'Small Sport Utility Vehicle 4WD', 28, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tucson AWD', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (S8)', 'Small Sport Utility Vehicle 4WD', 28, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XG300', 1, 2001, 'Front-Wheel Drive', 'Regular', 'Automatic 5-spd', 'Midsize Cars', 28, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XG350', 1, 2005, 'Front-Wheel Drive', 'Regular', 'Automatic 5-spd', 'Midsize Cars', 28, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Q50', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Automatic (S7)', 'Midsize Cars', 29, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Q50 AWD', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S7)', 'Midsize Cars', 29, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Q50 Hybrid', 1, 2018, 'Rear-Wheel Drive', 'Premium', 'Automatic (S7)', 'Compact Cars', 29, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Q50 Hybrid AWD', 1, 2018, 'All-Wheel Drive', 'Premium', 'Automatic (S7)', 'Compact Cars', 29, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Q50 Red Sport', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Automatic (S7)', 'Midsize Cars', 29, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Stylus', 1, 1993, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Compact Cars', 30, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Trooper', 1, 1992, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicles', 30, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Trooper 2WD', 1, 2002, 'Rear-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 2WD', 30, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vehicross', 1, 1999, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicle 4WD', 30, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vehicross 4WD', 1, 2001, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 4WD', 30, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XE', 1, 2020, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Compact Cars', 31, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XE (296 Hp)', 1, 2018, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Compact Cars', 31, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XE 30t', 1, 2020, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Compact Cars', 31, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XE AWD', 1, 2020, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Compact Cars', 31, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XE AWD (296 Hp)', 1, 2018, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Compact Cars', 31, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wagoneer 2WD', 1, 2023, 'Rear-Wheel Drive', 'Regular', 'Automatic 8-spd', 'Standard Sport Utility Vehicle 2WD', 32, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wagoneer 4WD', 1, 1990, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicles', 32, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wagoneer L 2WD', 1, 2023, 'Rear-Wheel Drive', 'Regular', 'Automatic 8-spd', 'Standard Sport Utility Vehicle 2WD', 32, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wagoneer L 4WD', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic 8-spd', 'Standard Sport Utility Vehicle 4WD', 32, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wagoneer Limited 4WD', 1, 1989, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicles', 32, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Seltos FWD', 1, 2024, 'Front-Wheel Drive', 'Regular', 'Automatic (AV-S8)', 'Small Sport Utility Vehicle 2WD', 33, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Stinger AWD', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Midsize Cars', 33, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Stinger RWD', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Midsize Cars', 33, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Telluride AWD', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (S8)', 'Small Sport Utility Vehicle 4WD', 33, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Telluride FWD', 1, 2023, 'Front-Wheel Drive', 'Regular', 'Automatic (S8)', 'Small Sport Utility Vehicle 2WD', 33, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Agera RS', 1, 2018, 'Rear-Wheel Drive', 'Premium', 'Automatic 7-spd', 'Two Seaters', 34, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Regera', 1, 2019, 'Rear-Wheel Drive', 'Premium', 'Automatic (A1)', 'Two Seaters', 34, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Murcielago', 1, 2010, 'All-Wheel Drive', 'Premium', 'Manual 7-spd', 'Two Seaters', 35, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Urus', 1, 2022, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Standard Sport Utility Vehicle 4WD', 35, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Urus Performante', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Small Station Wagons', 35, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Urus S', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Standard Sport Utility Vehicle 4WD', 35, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Veneno Roadster', 1, 2015, 'All-Wheel Drive', 'Premium', 'Automatic (AM-S7)', 'Two Seaters', 35, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Range Rover', 1, 1992, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Special Purpose Vehicles', 37, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Range Rover 4.0', 1, 1996, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Special Purpose Vehicles', 37, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Range Rover 4.6', 1, 1996, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Special Purpose Vehicles', 37, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Range Rover County', 1, 1994, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Special Purpose Vehicles', 37, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Range Rover County Classic', 1, 1995, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Special Purpose Vehicles', 37, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('RX 300', 1, 2003, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize Station Wagons', 38, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('RX 300 4WD', 1, 2003, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize Station Wagons', 38, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('UX 200', 1, 2022, 'Front-Wheel Drive', 'Regular', 'Automatic (AV-S10)', 'Midsize Cars', 38, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('UX 250h', 1, 2023, 'Front-Wheel Drive', 'Regular', 'Automatic (AV-S6)', 'Compact Cars', 38, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('UX 250h AWD', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (AV-S6)', 'Compact Cars', 38, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Navigator 2WD', 1, 2023, 'Rear-Wheel Drive', 'Regular', 'Automatic (S10)', 'Standard Sport Utility Vehicle 2WD', 39, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Navigator 2WD FFV', 1, 2014, 'Rear-Wheel Drive', 'Gasoline or E85', 'Automatic 6-spd', 'Standard Sport Utility Vehicle 2WD', 39, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Town Car', 1, 1992, 'Rear-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Large Cars', 39, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Town Car FFV', 1, 2011, 'Rear-Wheel Drive', 'Gasoline or E85', 'Automatic 4-spd', 'Large Cars', 39, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Zephyr', 1, 2006, 'Front-Wheel Drive', 'Regular', 'Automatic 6-spd', 'Midsize Cars', 39, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Esprit', 1, 1984, 'Rear-Wheel Drive', 'Regular', 'Manual 5-spd', 'Two Seaters', 40, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Esprit Turbo', 1, 1993, 'Rear-Wheel Drive', 'Premium', 'Manual 5-spd', 'Two Seaters', 40, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Esprit Turbo HC PI', 1, 1987, 'Rear-Wheel Drive', 'Regular', 'Manual 5-spd', 'Two Seaters', 40, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Esprit V8', 1, 1999, 'Rear-Wheel Drive', 'Premium', 'Manual 5-spd', 'Two Seaters', 40, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Evora', 1, 2020, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Minicompact Cars', 40, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Quattroporte', 1, 1985, 'Rear-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Midsize Cars', 41, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Quattroporte GT', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Automatic 8-spd', 'Large Cars', 41, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Spider Cambiocorsa/Spider GT', 1, 2004, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 41, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Spyder', 1, 1991, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Two Seaters', 41, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Spyder Cambiocorsa/GT/90 ANV', 1, 2005, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 41, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('57', 1, 2011, 'Rear-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Large Cars', 42, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('57 Zeppelin', 1, 2010, 'Rear-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Large Cars', 42, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('57S', 1, 2011, 'Rear-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Large Cars', 42, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('62', 1, 2011, 'Rear-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Large Cars', 42, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Landaulet', 1, 2012, 'Rear-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Large Cars', 42, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tribute 2WD', 1, 2006, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 2WD', 43, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tribute 4WD', 1, 2011, 'All-Wheel Drive', 'Regular', 'Automatic 6-spd', 'Sport Utility Vehicle - 4WD', 43, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tribute 4WD FFV', 1, 2011, 'All-Wheel Drive', 'Gasoline or E85', 'Automatic 6-spd', 'Sport Utility Vehicle - 4WD', 43, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tribute FWD', 1, 2011, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Sport Utility Vehicle - 2WD', 43, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tribute FWD FFV', 1, 2011, 'Front-Wheel Drive', 'Gasoline or E85', 'Automatic 6-spd', 'Sport Utility Vehicle - 2WD', 43, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SL320', 1, 1997, 'Rear-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Two Seaters', 45, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SL400', 1, 2016, 'Rear-Wheel Drive', 'Premium', 'Automatic 7-spd', 'Two Seaters', 45, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SL450', 1, 2020, 'Rear-Wheel Drive', 'Premium', 'Automatic 9-spd', 'Two Seaters', 45, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SL500', 1, 2006, 'Rear-Wheel Drive', 'Premium', 'Automatic 7-spd', 'Two Seaters', 45, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SL55 AMG', 1, 2008, 'Rear-Wheel Drive', 'Premium', 'Automatic (S5)', 'Two Seaters', 45, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('John Cooper Works', 1, 2013, 'Front-Wheel Drive', 'Premium', 'Automatic (S6)', 'Minicompact Cars', 47, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('John Cooper Works Clubman', 1, 2014, 'Front-Wheel Drive', 'Premium', 'Manual 6-spd', 'Subcompact Cars', 47, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('John Cooper Works Clubman All4', 1, 2024, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Midsize Cars', 47, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('John Cooper Works Convertible', 1, 2024, 'Front-Wheel Drive', 'Premium', 'Automatic (S8)', 'Minicompact Cars', 47, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('MiniE', 1, 2008, 'nan', 'Electricity', 'Automatic (A1)', 'Minicompact Cars', 47, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Sigma', 1, 1990, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Compact Cars', 48, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Starion', 1, 1989, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Subcompact Cars', 48, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tredia', 1, 1988, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 48, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Van', 1, 1990, 'Rear-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Vans', 48, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wagon', 1, 1990, 'Rear-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Vans', 48, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Xterra 2WD', 1, 2015, 'Rear-Wheel Drive', 'Regular', 'Automatic 5-spd', 'Small Sport Utility Vehicle 2WD', 49, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Xterra 4WD', 1, 2015, '4-Wheel Drive', 'Regular', 'Automatic 5-spd', 'Small Sport Utility Vehicle 4WD', 49, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Xterra V6 2WD', 1, 2004, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Sport Utility Vehicle - 2WD', 49, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Xterra V6 4WD', 1, 2004, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Sport Utility Vehicle - 4WD', 49, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Z', 1, 2023, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 49, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Huayra', 1, 2018, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM7)', 'Two Seaters', 52, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Huayra Coupe', 1, 2016, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM7)', 'Two Seaters', 52, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Huayra Roadster BC', 1, 2020, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM7)', 'Two Seaters', 52, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('405 Sedan', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Compact Cars', 53, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('405 Sports Wagon', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize-Large Station Wagons', 53, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('405 Station Wagon', 1, 1990, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize-Large Station Wagons', 53, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('505', 1, 1985, 'Rear-Wheel Drive', 'Diesel', 'Automatic 3-spd', 'Compact Cars', 53, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('604 Sedan', 1, 1984, 'nan', 'Diesel', 'Automatic 3-spd', 'Compact Cars', 53, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('1', 1, 2021, 'All-Wheel Drive', 'Premium and Electricity', 'Automatic (S8)', 'Minicompact Cars', 55, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('2', 1, 2021, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 55, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('2 BST edition', 1, 2023, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 55, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('2 Dual Motor', 1, 2023, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 55, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('2 Dual Motor Perf Pack', 1, 2023, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 55, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo', 1, 2003, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Minicompact Cars', 56, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo 2 911 GT2', 1, 2005, 'Rear-Wheel Drive', 'Premium', 'Manual 6-spd', 'Two Seaters', 56, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo 4 911', 1, 2004, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Minicompact Cars', 56, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo 4 911 Cab', 1, 2005, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Minicompact Cars', 56, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo 4 911 Cab Kit', 1, 2005, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 5-spd', 'Minicompact Cars', 56, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('1500 2WD', 1, 2023, 'Rear-Wheel Drive', 'Regular', 'Automatic 8-spd', 'Standard Pickup Trucks 2WD', 57, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('C/V', 1, 2014, 'Front-Wheel Drive', 'Regular', 'Automatic 6-spd', 'Minivan - 2WD', 57, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('C/V Cargo Van', 1, 2012, 'Front-Wheel Drive', 'Gasoline or E85', 'Automatic 6-spd', 'Minivan - 2WD', 57, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('C/V Tradesman', 1, 2015, 'Front-Wheel Drive', 'Regular', 'Automatic 6-spd', 'Minivan - 2WD', 57, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Promaster City', 1, 2022, 'Front-Wheel Drive', 'Regular', 'Automatic 9-spd', 'Special Purpose Vehicle 2WD', 57, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Alliance', 1, 1987, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Compact Cars', 58, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Fuego', 1, 1984, 'nan', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 58, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GTA', 1, 1987, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Compact Cars', 58, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('GTA Convertible', 1, 1987, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 58, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Sportwagon', 1, 1984, 'nan', 'Regular', 'Automatic 3-spd', 'Small Station Wagons', 58, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo R', 1, 1991, 'Rear-Wheel Drive', 'Premium', 'Automatic 3-spd', 'Midsize Cars', 59, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo R/Rl Bklds Turbo/LWB', 1, 1995, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 59, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo R/Turbo R(lwb)', 1, 1992, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 59, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo R/Turbo Rl', 1, 1996, 'Rear-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 59, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wraith', 1, 2021, 'Rear-Wheel Drive', 'Premium', 'Automatic (S8)', 'Midsize Cars', 59, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('9-2x Wagon AWD', 1, 2006, '4-Wheel or All-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Small Station Wagons', 60, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('9-3', 1, 2002, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 60, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('9-3 Aero Sedan AWD', 1, 2009, '4-Wheel or All-Wheel Drive', 'Regular', 'Manual 6-spd', 'Compact Cars', 60, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('9-3 Aero SportCombi AWD', 1, 2009, '4-Wheel or All-Wheel Drive', 'Regular', 'Manual 6-spd', 'Small Station Wagons', 60, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Convertible', 1, 1993, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Subcompact Cars', 60, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('fortwo cabriolet', 1, 2017, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM6)', 'Two Seaters', 63, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('fortwo convertible', 1, 2009, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM5)', 'Two Seaters', 63, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('fortwo coupe', 1, 2017, 'Rear-Wheel Drive', 'Premium', 'Automatic (AM6)', 'Two Seaters', 63, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('fortwo electric drive cabriolet', 1, 2011, 'Rear-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Two Seaters', 63, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('fortwo electric drive convertible', 1, 2018, 'Rear-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Two Seaters', 63, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XT', 1, 1991, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Subcompact Cars', 65, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XT 4WD', 1, 1991, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Subcompact Cars', 65, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XT-DL', 1, 1989, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Two Seaters', 65, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XV Crosstrek AWD', 1, 2016, 'All-Wheel Drive', 'Regular', 'Manual 5-spd', 'Small Sport Utility Vehicle 4WD', 65, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XV Crosstrek Hybrid AWD', 1, 2016, 'All-Wheel Drive', 'Regular', 'Automatic (AV-S6)', 'Small Sport Utility Vehicle 4WD', 65, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Verona', 1, 2006, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize Cars', 66, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vitara 2 Door', 1, 2003, 'Rear-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 2WD', 66, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vitara 2 Door 4WD', 1, 2003, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 4WD', 66, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XL7 AWD', 1, 2009, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic (S6)', 'Sport Utility Vehicle - 4WD', 66, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XL7 FWD', 1, 2009, 'Front-Wheel Drive', 'Regular', 'Automatic (S6)', 'Sport Utility Vehicle - 2WD', 66, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Model 3 Long Range', 1, 2020, 'Rear-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 67, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Model 3 Long Range  AWD', 1, 2018, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 67, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Model 3 Long Range  AWD Performance', 1, 2018, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 67, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Model 3 Long Range AWD', 1, 2023, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 67, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Model 3 Long Range AWD Performance', 1, 2019, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Midsize Cars', 67, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Truck 2WD/T100 2WD', 1, 1993, 'Rear-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Standard Pickup Trucks 2WD', 68, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Truck 4WD/T100 4WD', 1, 1993, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Standard Pickup Trucks 4WD', 68, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tundra 2WD', 1, 2023, 'Rear-Wheel Drive', 'Regular', 'Automatic (S10)', 'Standard Pickup Trucks 2WD', 68, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yaris', 1, 2020, 'Front-Wheel Drive', 'Regular', 'Manual 6-spd', 'Compact Cars', 68, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Yaris iA', 1, 2018, 'Front-Wheel Drive', 'Regular', 'Manual 6-spd', 'Subcompact Cars', 68, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Taos', 1, 2023, 'Front-Wheel Drive', 'Regular', 'Automatic (S8)', 'Small Sport Utility Vehicle 2WD', 70, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Taos 4motion', 1, 2023, 'All-Wheel Drive', 'Regular', 'Automatic (AM-S7)', 'Small Sport Utility Vehicle 4WD', 70, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vanagon 2WD', 1, 1984, '2-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Vans, Passenger Type', 70, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vanagon Syncro 4WD', 1, 1991, '4-Wheel or All-Wheel Drive', 'Regular', 'Manual 5-spd', 'Vans', 70, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vanagon/Camper 2WD', 1, 1991, 'Rear-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Vans', 70, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XC40 AWD', 1, 2021, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Small Sport Utility Vehicle 4WD', 71, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XC40 AWD BEV', 1, 2021, 'All-Wheel Drive', 'Electricity', 'Automatic (A1)', 'Small Sport Utility Vehicle 4WD', 71, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XC40 B4', 1, 2023, 'Front-Wheel Drive', 'Premium', 'Automatic (S8)', 'Small Sport Utility Vehicle 2WD', 71, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XC40 B5 AWD', 1, 2023, 'All-Wheel Drive', 'Premium', 'Automatic (S8)', 'Small Sport Utility Vehicle 4WD', 71, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XC40 FWD', 1, 2021, 'Front-Wheel Drive', 'Regular', 'Automatic (S8)', 'Small Sport Utility Vehicle 2WD', 71, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SKY', 1, 2010, 'Rear-Wheel Drive', 'Regular', 'Automatic 5-spd', 'Two Seaters', 76, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('SW', 1, 2001, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Small Station Wagons', 76, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vue AWD', 1, 2010, '4-Wheel Drive', 'Regular', 'Automatic (S6)', 'Sport Utility Vehicle - 4WD', 76, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vue FWD', 1, 2010, 'Front-Wheel Drive', 'Regular', 'Automatic (S6)', 'Sport Utility Vehicle - 2WD', 76, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vue Hybrid', 1, 2010, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Sport Utility Vehicle - 2WD', 76, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Topaz', 1, 1993, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Compact Cars', 77, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Topaz AWD', 1, 1991, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Compact Cars', 77, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Tracer', 1, 1993, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Compact Cars', 77, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Villager FWD Van', 1, 1998, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicle 2WD', 77, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Villager FWD Wagon', 1, 2002, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 2WD', 77, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('CX 25 GTI', 1, 1988, 'Front-Wheel Drive', 'Premium', 'Manual 5-spd', 'Midsize Cars', 78, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('CX 25 Prestige', 1, 1988, 'Front-Wheel Drive', 'Premium', 'Automatic 3-spd', 'Large Cars', 78, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XM v6', 1, 1992, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 78, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XM v6 Break', 1, 1992, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Small Station Wagons', 78, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('XM v6a', 1, 1992, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Midsize Cars', 78, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Ninety-Eight', 1, 1992, 'Front-Wheel Drive', 'Premium', 'Automatic 4-spd', 'Large Cars', 79, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Silhouette 2WD', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Special Purpose Vehicles', 79, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Silhouette AWD', 1, 2004, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Minivan - 4WD', 79, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Toronado', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize Cars', 79, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Trofeo/Toronado', 1, 1991, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Midsize Cars', 79, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Sundance', 1, 1991, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Compact Cars', 80, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turismo', 1, 1987, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Subcompact Cars', 80, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Voyager 2WD', 1, 1984, '2-Wheel Drive', 'Regular', 'Manual 5-spd', 'Special Purpose Vehicle 2WD', 80, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Voyager/Grand Voyager 2WD', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Special Purpose Vehicles', 80, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Voyager/Grand Voyager 4WD', 1, 1992, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Special Purpose Vehicles', 80, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Turbo Firefly', 1, 1990, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Subcompact Cars', 81, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vibe', 1, 2010, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Small Station Wagons', 81, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vibe AWD', 1, 2009, '4-Wheel or All-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Small Station Wagons', 81, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wave', 1, 2005, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Compact Cars', 81, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Wave 5', 1, 2006, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Subcompact Cars', 81, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Renault Medallion Sedan', 1, 1988, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Midsize Cars', 82, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Summit', 1, 1993, 'Front-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Subcompact Cars', 82, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Summit Wagon', 1, 1992, 'Front-Wheel Drive', 'Regular', 'Manual 5-spd', 'Midsize-Large Station Wagons', 82, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Talon', 1, 1993, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Subcompact Cars', 82, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Vision', 1, 1994, 'Front-Wheel Drive', 'Regular', 'Automatic 4-spd', 'Large Cars', 82, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('DJ Po Vehicle 2WD', 1, 1984, '2-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Special Purpose Vehicle 2WD', 83, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('FJ8c Post Office', 1, 1984, '2-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Special Purpose Vehicle 2WD', 83, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Post Office DJ5 2WD', 1, 1985, 'Rear-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Special Purpose Vehicle 2WD', 83, NOW(), NOW());
INSERT INTO car_model (model_name, version, year_of_production, drive, fuel_type, transmission, car_type, car_brand_id, created_date, update_date)
VALUES ('Post Office DJ8 2WD', 1, 1985, 'Rear-Wheel Drive', 'Regular', 'Automatic 3-spd', 'Special Purpose Vehicle 2WD', 83, NOW(), NOW());
