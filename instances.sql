INSERT OR IGNORE INTO Chain (chain_name, num_of_hotels, street_num, street_name, city, province, postal_code, country, contact_email, phone_number)
VALUES 
  ('Marriott', 200, 123, 'Oak Avenue', 'Ottawa', 'ON', 'K1K5K1', 'Canada', 'marriott@example.com', '(123) 456-7890'),
  ('Hilton', 150, 456, 'Birch Road', 'Toronto', 'ON', 'M5H2K4', 'Canada', 'hilton@example.com', '(987) 654-3210'),
  ('Holiday Inn', 100, 789, 'Spruce Street', 'Winnipeg', 'MB', 'R2L1J9', 'Canada', 'holidayinn@example.com', '(555) 123-4567'),
  ('Best Western', 110, 111, 'Jungle Road', 'Edmonton', 'AB', 'T5J3G8', 'Canada', 'bestwestern@example.com', '(111) 222-3333'),
  ('Sheraton', 90, 890, 'Acadia Avenue', 'Vancouver', 'BC', 'V2S1A4', 'Canada', 'sheraton@example.com', '(999) 888-7777');

INSERT OR IGNORE INTO Hotel (
    chain_name, hotel_name, num_of_stars, num_of_rooms, 
    street_num, street_name, city, province, postal_code, 
    country, contact_email, phone_number
)
VALUES 
  ('Marriott', 'Marriott Ottawa', 5, 500, 437, 'Beverly Drive','Ottawa', 'ON', 'K1K5L5', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 1
  ('Marriott', 'Marriott Toronto 1', 4, 300, 789, 'Broken Dreams Boulevard', 'Toronto', 'ON', 'M3H7A1', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 2
  ('Marriott', 'Marriott Toronto 2', 4, 150, 4, 'Abbey Road', 'Toronto', 'ON', 'M4H2T8', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 3
  ('Marriott', 'Marriott Vancouver', 2, 200, 456, 'Country Road', 'Vancouver', 'BC', 'V6B1V4', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 4
  ('Marriott', 'Marriott Oshawa', 3, 125, 25, 'Yellowbrick Road', 'Oshawa', 'ON', 'L1N6J2', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 5
  ('Marriott', 'Marriott Halifax', 3, 150, 123, 'Long Winding Road', 'Halifax', 'NS', 'B3H1V7', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 6
  ('Marriott', 'Marriott Vancouver 2', 2, 180, 1249, 'Easy Street', 'Vancouver', 'BC', 'V9D1A5', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 7
  ('Marriott', 'Marriott Montreal', 3, 250, 555, 'Ocean Avenue', 'Montreal', 'QC', 'H3A0G4', 'Canada', 'marriott@example.com', '(123) 456-7890'), -- 8
  
  ('Hilton', 'Hilton Montreal', 1, 160, 111, 'New Moon Road', 'Montreal', 'QC', 'H1K0J9', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 9
  ('Hilton', 'Hilton Calgary', 4, 180, 777, 'Waxing Cresent', 'Calgary', 'AB', 'T2P4Z6', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 10
  ('Hilton', 'Hilton Calgary 2', 2, 125, 1, 'Quarter Street', 'Calgary', 'AB', 'T2Q8A3', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 11
  ('Hilton', 'Hilton Halifax', 2, 120, 123, 'Waxing Gibbous Road', 'Halifax', 'NS', 'B3H5N8', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 12
  ('Hilton', 'Hilton Edmonton', 5, 320, 999, 'Full Moon Road', 'Edmonton', 'AB', 'T5K3G9', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 13
  ('Hilton', 'Hilton Winnipeg', 5, 220, 321, 'Waning Gibbous Street', 'Winnipeg', 'MB', 'R3B0R3', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 14
  ('Hilton', 'Hilton Halifax 2', 5, 150, 3, 'Quarter Road', 'Halifax', 'NS', 'B3I2V8', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 15
  ('Hilton', 'Hilton Fredericton', 4, 70, 333, 'Waning Cresent', 'Fredericton', 'NB', 'E3B6J8', 'Canada', 'hilton@example.com', '(456) 789-0123'), -- 16
  
  ('Holiday Inn', 'Holiday Inn Ottawa', 1, 200, 1, 'New Year Street', 'Ottawa', 'ON', 'K1K8M2', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 17
  ('Holiday Inn', 'Holiday Inn Toronto', 3, 180, 31, 'Easter Avenue', 'Toronto', 'ON', 'M2Y2T2', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 18
  ('Holiday Inn', 'Holiday Inn Vancouver', 1, 250, 1, 'Canada Cresent', 'Vancouver', 'BC', 'V6B1V4', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 19
  ('Holiday Inn', 'Holiday Inn Edmonton', 3, 150, 2, 'Labour Lane', 'Edmonton', 'AB', 'T8Q5V8', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 20
  ('Holiday Inn', 'Holiday Inn Winnipeg', 3, 122, 14, 'Thanksgiving Avenue', 'Winnipeg', 'MB', 'R7J1L1', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 21
  ('Holiday Inn', 'Holiday Inn Toronto 2', 5, 28, 31, 'Halloween Street', 'Toronto', 'ON', 'M2Y3A1', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 22
  ('Holiday Inn', 'Holiday Inn Ottawa 2', 4, 200, 11, 'Rememberance Road', 'Ottawa', 'ON', 'K2Y2K1', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 23
  ('Holiday Inn', 'Holiday Inn Toronto 3', 4, 250, 25, 'Christmas Avenue', 'Toronto', 'ON', 'M9Y3E6', 'Canada', 'holidayinn@example.com', '(555) 123-4567'), -- 24 

  ('Best Western', 'Best Western Ottawa', 5, 200, 111, 'West Street', 'Ottawa', 'ON', 'K1K8P3', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 25
  ('Best Western', 'Best Western Toronto', 4, 180, 222, 'High Noon Avenue', 'Toronto', 'ON', 'M5M8F9', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 26
  ('Best Western', 'Best Western Vancouver', 4, 250, 333, 'Butch Cassidy Street', 'Vancouver', 'BC', 'V8B7G5', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 27
  ('Best Western', 'Best Western Edmonton', 3, 150, 444, 'Red River Road', 'Edmonton', 'AB', 'T4O0M2', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), --28
  ('Best Western', 'Best Western Winnipeg', 3, 120, 555, 'Django Drive', 'Winnipeg', 'MB', 'R3T5M1', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 29
  ('Best Western', 'Best Western Toronto 2', 5, 280, 666, 'High Country Road', 'Toronto', 'ON', 'M2T8B4', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 30
  ('Best Western', 'Best Western Ottawa 2', 4, 200, 777, 'Shane Avenue', 'Ottawa', 'ON', 'K1B9J7', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 31
  ('Best Western', 'Best Western Toronto 3', 4, 180, 888, 'Buster Scruggs Street', 'Toronto', 'ON', 'M3J4V2', 'Canada', 'bestwestern@example.com', '(111) 222-3333'), -- 32

  ('Sheraton', 'Sheraton Ottawa', 5, 200, 123, 'Harri Street', 'Ottawa', 'ON', 'K3K6K9', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 33
  ('Sheraton', 'Sheraton Toronto', 4, 180, 456, 'Awassi Avenue', 'Toronto', 'ON', 'M2M4M6', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 34 
  ('Sheraton', 'Sheraton Vancouver', 4, 250, 789, 'Merino Lane', 'Vancouver', 'BC', 'V1V2V3', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 35 
  ('Sheraton', 'Sheraton Edmonton', 3, 150, 101, 'Dorper Road', 'Edmonton', 'AB', 'T4T8T1', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 36
  ('Sheraton', 'Sheraton Winnipeg', 3, 120, 112, 'Suffolk Street', 'Winnipeg', 'MB', 'R5R1R0', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 37
  ('Sheraton', 'Sheraton Toronto 2', 5, 280, 131, 'Romanov Road', 'Toronto', 'ON', 'M6N1T9', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 38
  ('Sheraton', 'Sheraton Ottawa 2', 4, 200, 415, 'Priangan Avenue', 'Ottawa', 'ON', 'K1K1K1', 'Canada', 'sheraton@example.com', '(999) 888-7777'), -- 39
  ('Sheraton', 'Sheraton Toronto 3', 4, 180, 161, 'Hampshire Street', 'Toronto', 'ON', 'M5Q7M3', 'Canada', 'sheraton@example.com', '(999) 888-7777'); -- 40


INSERT OR IGNORE INTO Room (HID, price, amenities, capacity, "view", extendable, probs_or_dmgs)
VALUES 
  -- Marriott
  (1, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (1, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (1, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (1, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (1, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
    
  (2, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (2, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (2, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (2, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (2, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (3, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (3, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (3, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (3, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (3, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (4, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (4, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (4, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (4, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (4, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (5, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (5, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (5, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (5, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (5, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (6, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (6, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (6, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (6, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (6, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (7, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (7, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (7, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (7, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (7, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (8, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (8, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (8, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (8, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (8, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  -- Hilton
  (9, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (9, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (9, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (9, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (9, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (10, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (10, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (10, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (10, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (10, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (11, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (11, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (11, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (11, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (11, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
    
  (12, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (12, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (12, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (12, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (12, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (13, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (13, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (13, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (13, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (13, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (14, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (14, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (14, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (14, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (14, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (15, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (15, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (15, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (15, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (15, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (16, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (16, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (16, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (16, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (16, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  -- Holiday Inn
  (17, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (17, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (17, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (17, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (17, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (18, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (18, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (18, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (18, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (18, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (19, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (19, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (19, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (19, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (19, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (20, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (20, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (20, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (20, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (20, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (21, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (21, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (21, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (21, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (21, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
    
  (22, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (22, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (22, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (22, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (22, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (23, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (23, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (23, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (23, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (23, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (24, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (24, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (24, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (24, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (24, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  -- Best Western
  (25, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (25, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (25, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (25, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (25, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (26, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (26, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (26, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (26, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (26, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (27, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (27, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (27, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (27, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (27, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (28, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (28, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (28, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (28, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (28, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (29, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (29, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (29, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (29, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (29, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (30, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (30, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (30, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (30, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (30, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (31, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (31, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (31, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (31, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (31, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
    
  (32, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (32, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (32, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (32, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (32, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  -- Sheraton
  (33, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (33, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (33, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (33, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (33, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (34, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (34, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (34, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (34, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (34, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (35, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (35, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (35, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (35, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (35, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (36, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (36, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (36, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (36, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (36, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (37, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (37, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (37, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'None'),
  (37, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (37, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (38, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (38, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (38, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (38, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (38, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL),

  (39, 150.00, 'Wi-Fi, TV, Mini Fridge', 2, 'City View', TRUE, NULL),
  (39, 200.00, 'Wi-Fi, TV, Jacuzzi', 2, 'Ocean View', TRUE, NULL),
  (39, 120.00, 'Wi-Fi, TV, Coffee Maker', 1, 'City View', FALSE, 'Air conditioner broken'),
  (39, 180.00, 'Wi-Fi, TV, Kitchenette', 2, 'Mountain View', TRUE, NULL),
  (39, 100.00, 'Wi-Fi, TV, Microwave', 1, 'City View', FALSE, 'Heater broken'),
  
  (40, 250.00, 'Wi-Fi, TV, Balcony', 3, 'Beach View', TRUE, NULL),
  (40, 180.00, 'Wi-Fi, TV, Mini Bar', 2, 'City View', TRUE, NULL),
  (40, 220.00, 'Wi-Fi, TV, Fireplace', 2, 'Lake View', TRUE, 'Minor scratches on furniture'),
  (40, 200.00, 'Wi-Fi, TV, Coffee Maker', 2, 'City View', TRUE, NULL),
  (40, 300.00, 'Wi-Fi, TV, Kitchenette', 4, 'City View', TRUE, NULL);

INSERT OR IGNORE INTO Customer (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, date_of_reg, password)
VALUES 
    (1, '685883922', 'Alice', 'Smith', 437, 'Mary Avenue', NULL, 'Ottawa', 'ON', 'K0A3L5', '2024-03-15', 'Smith' || '-' || (ABS(RANDOM()) % 100)),
    (2, '869280245', 'Bob', 'Johnson', 111, 'Hilltop Boulevard', 192, 'Toronto', 'ON', 'M8B2T4', '2024-03-20', 'Johnson' || '-' || (ABS(RANDOM()) % 100)),
    (3, '585982009', 'Charlie', 'Williams', 25, 'Claus Cresent', NULL, 'Whitby', 'ON', 'L1E2V8', '2024-03-25', 'Williams' || '-' || (ABS(RANDOM()) % 100)),
    (4, '583948024', 'David', 'Brown', 1249, 'High Street', 891, 'Vancouver', 'BC', 'V8B6N2', '2024-06-30', 'Brown' || '-' || (ABS(RANDOM()) % 100)),
    (5, '685620211', 'Emma', 'Jones', 55, 'Sunset Drive', NULL, 'Montreal', 'QC', 'H3Z5K3', '2024-02-05', 'Jones' || '-' || (ABS(RANDOM()) % 100)),
    (6, '585690282', 'Frank', 'Miller', 888, 'Sheer Avenue', 932, 'Calgary', 'AB', 'T2P7N9', '2024-03-10', 'Miller' || '-' || (ABS(RANDOM()) % 100)),
    (7, '658202101', 'Grace', 'Davis', 999, 'Westside Road', NULL, 'Edmonton', 'AB', 'T1K8P3', '2024-01-15', 'Davis' || '-' || (ABS(RANDOM()) % 100)),
    (8, '185909149', 'Henry', 'Wilson', 165, 'Willow Street', 41, 'Halifax', 'NS', 'B9P5Y8', '2024-03-31', 'Wilson' || '-' || (ABS(RANDOM()) % 100)),
    (9, '582920904', 'Isabella', 'Taylor', 341, 'Gale Road', NULL, 'Winnipeg', 'MB', 'R5G8U0', '2024-01-25', 'Taylor' || '-' || (ABS(RANDOM()) % 100)),
    (10, '548601863', 'Jack', 'Anderson', 4, 'Frankie Valli Avenue', 501, 'Toronto', 'ON', 'M4B1L3', '2024-10-30', 'Anderson' || '-' || (ABS(RANDOM()) % 100));
    
INSERT OR IGNORE INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
VALUES 
  -- Marriott
  (1, '123456789', 'John', 'Doe', 456, 'Sunset Boulevard', NULL, 'Ottawa', 'ON', 'K2K8Q5', 'Manager', 'Doe' || '-' || (ABS(RANDOM()) % 100)),
  (1, '987654321', 'Jane', 'Smith', 789, 'Lakeview Terrace', 301, 'Ottawa', 'ON', 'K1T5H5', 'Assistant Manager', 'Smith' || '-' || (ABS(RANDOM()) % 100)),
  (1, '234567890', 'Michael', 'Johnson', 13, 'Forest Lane', NULL, 'Ottawa', 'ON', 'K1B2U9', 'Receptionist', 'Johnson' || '-' || (ABS(RANDOM()) % 100)),

  (2, '543216789', 'Emily', 'Brown', 888, 'Oak Street', 202, 'Toronto', 'ON', 'M8M6U1', 'Manager', 'Brown' || '-' || (ABS(RANDOM()) % 100)),
  (2, '678905432', 'David', 'Williams', 111, 'River Road', 101, 'Toronto', 'ON', 'M3Y9R6', 'Assistant Manager', 'Williams' || '-' || (ABS(RANDOM()) % 100)),
  (2, '345678901', 'Sarah', 'Wilson', 222, 'Mountain View Drive', NULL, 'Toronto', 'ON', 'M1T9E2', 'Receptionist', 'Wilson' || '-' || (ABS(RANDOM()) % 100)),

  (3, '901234567', 'Christopher', 'Taylor', 337, 'Maple Avenue', NULL, 'Toronto', 'ON', 'M9B5T8', 'Manager', 'Taylor' || '-' || (ABS(RANDOM()) % 100)),
  (3, '123456789', 'Amanda', 'Thomas', 55, 'Pine Street', 126, 'Toronto', 'ON', 'M5U1R7', 'Assistant Manager', 'Thomas' || '-' || (ABS(RANDOM()) % 100)),
  (3, '234567890', 'Stanley', 'Godawa', 858, 'Elm Court', NULL, 'Toronto', 'ON', 'M9U1F9', 'Receptionist', 'Godawa' || '-' || (ABS(RANDOM()) % 100)),

  (4, '345678901', 'Sarah', 'Wilson', 9, 'Park Avenue', 190, 'Vancouver', 'BC', 'V3T9T1', 'Manager', 'Wilson' || '-' || (ABS(RANDOM()) % 100)),
  (4, '456789012', 'Sheri', 'Godawa', 321, 'Spring Street', NULL, 'Vancouver', 'BC', 'V4B2U1', 'Assistant Manager', 'Godawa' || '-' || (ABS(RANDOM()) % 100)),
  (4, '567890123', 'Jessica', 'Anderson', 789, 'Main Road', NULL, 'Vancouver', 'BC', 'V7B8H3', 'Receptionist', 'Anderson' || '-' || (ABS(RANDOM()) % 100)),

  (5, '678901234', 'Matthew', 'Martinez', 88, 'Lowland Avenue', NULL, 'Oshawa', 'ON', 'L8T5H7', 'Manager', 'Martinez' || '-' || (ABS(RANDOM()) % 100)),
  (5, '789012345', 'Emma', 'White', 865, 'Wayside Road', 213, 'Oshawa', 'ON', 'L5H5H4', 'Assistant Manager', 'White' || '-' || (ABS(RANDOM()) % 100)),
  (5, '890123456', 'Donald', 'Wilkins', 123, 'Parkside Drive', NULL, 'Oshawa', 'ON', 'L1T9J2', 'Receptionist', 'Wilkins' || '-' || (ABS(RANDOM()) % 100)),

  (6, '786028692', 'Thomas', 'Smith', 456, 'Crescent Street', NULL, 'Halifax', 'NS', 'B6U4E1', 'Manager', 'Smith' || '-' || (ABS(RANDOM()) % 100)),
  (6, '786032961', 'Dwayne', 'Johnson', 789, 'Hillside Avenue', NULL, 'Halifax', 'NS', 'B1B1B1', 'Assistant Manager', 'Johnson' || '-' || (ABS(RANDOM()) % 100)),
  (6, '784929622', 'Steve', 'Rogers', 222, 'Winding Way', 183, 'Halifax', 'NS', 'B5Y2K1', 'Receptionist', 'Rogers' || '-' || (ABS(RANDOM()) % 100)),

  (7, '368693832', 'Sam', 'Wilson', 775, 'Sunrise Boulevard', 565, 'Vancouver', 'BC', 'V8V6B4', 'Manager', 'Wilson' || '-' || (ABS(RANDOM()) % 100)),
  (7, '167196569', 'Krystal', 'Taye', 555, 'Lakeside Park', 952, 'Vancouver', 'BC', 'V2R5B9', 'Assistant Manager', 'Taye' || '-' || (ABS(RANDOM()) % 100)),
  (7, '684737693', 'Jamie', 'Curtis', 123, 'Daniel Lane', NULL, 'Vancouver', 'BC', 'V8T9Y3', 'Receptionist', 'Curtis' || '-' || (ABS(RANDOM()) % 100)),

  (8, '978586948', 'Matthew', 'Murdock', 222, 'Ocean Avenue', NULL, 'Montreal', 'QC', 'H4G1A4', 'Manager', 'Murdock' || '-' || (ABS(RANDOM()) % 100)),
  (8, '868475778', 'Emilia', 'Clarke', 353, 'Highland Avenue', NULL, 'Montreal', 'QC', 'H3N4P3', 'Assistant Manager', 'Clarke' || '-' || (ABS(RANDOM()) % 100)),
  (8, '475949202', 'Robin', 'Williams', 989, 'Broadway Road', NULL, 'Montreal', 'QC', 'H6F2P1', 'Receptionist', 'Williams' || '-' || (ABS(RANDOM()) % 100));

INSERT OR IGNORE INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
VALUES 
  -- Hilton
  (9, '495920592', 'Wanda', 'Maximoff', 987, 'Tommy Avenue', NULL, 'Montreal', 'QC', 'H5K4K1', 'Manager', 'Maximoff' || '-' || (ABS(RANDOM()) % 100)),
  (9, '157492211', 'Pietro', 'Maximoff', 654, 'Sammy Boulevard', NULL, 'Montreal', 'QC', 'H1U3F3', 'Assistant Manager', 'Maximoff' || '-' || (ABS(RANDOM()) % 100)),
  (9, '474819141', 'John', 'Mactavish', 321, 'Moonlight Lane', NULL, 'Montreal', 'QC', 'H9H1F9', 'Receptionist', 'Mactavish' || '-' || (ABS(RANDOM()) % 100)),

  (10, '471818714', 'James', 'Barnes', 333, 'Crescent Boulevard', NULL, 'Calgary', 'AB', 'T2P4A6', 'Manager', 'Barnes' || '-' || (ABS(RANDOM()) % 100)),
  (10, '579191001', 'Anthony', 'Stark', 46, 'Lakeside Drive', NULL, 'Calgary', 'AB', 'T4Y1T6', 'Assistant Manager', 'Stark' || '-' || (ABS(RANDOM()) % 100)),
  (10, '519301013', 'Peter', 'Parker', 789, 'Morse Road', NULL, 'Calgary', 'AB', 'T6J4N9', 'Receptionist', 'Parker' || '-' || (ABS(RANDOM()) % 100)),

  (11, '296472000', 'Carol', 'Danvers', 231, 'Hilly Avenue', 921, 'Calgary', 'AB', 'T6M8N9', 'Manager', 'Danvers' || '-' || (ABS(RANDOM()) % 100)),
  (11, '191817619', 'Robert', 'Banner', 555, 'Wall Road', NULL, 'Calgary', 'AB', 'T3H2T8', 'Assistant Manager', 'Banner' || '-' || (ABS(RANDOM()) % 100)),
  (11, '585920101', 'Morgan', 'Stark', 873, 'Pinecrest Drive', NULL, 'Calgary', 'AB', 'T1Y8M2', 'Receptionist', 'Stark' || '-' || (ABS(RANDOM()) % 100)),

  (12, '901234567', 'Hank', 'Pym', 444, 'Mosley Lane', 303, 'Halifax', 'NS', 'B4T7G1', 'Manager', 'Pym' || '-' || (ABS(RANDOM()) % 100)),
  (12, '568749821', 'Janet', 'Dyne', 444, 'Mosley Lane', 303, 'Halifax', 'NS', 'B4T7G1', 'Assistant Manager', 'Dyne' || '-' || (ABS(RANDOM()) % 100)),
  (12, '115674823', 'Scott', 'Lang', 444, 'Mosley Lane', 304, 'Halifax', 'NS', 'B4T7G1', 'Receptionist', 'Lang' || '-' || (ABS(RANDOM()) % 100)),

  (13, '674841048', 'Donald', 'Blake', 23, 'Pikachu Path', NULL, 'Edmonton', 'AB', 'T7T2V9', 'Manager', 'Blake' || '-' || (ABS(RANDOM()) % 100)),
  (13, '580018533', 'Clinton', 'Barton', 49, 'Charmander Cresent', NULL, 'Edmonton', 'AB', 'T2U2P1', 'Assistant Manager', 'Barton' || '-' || (ABS(RANDOM()) % 100)),
  (13, '575829210', 'Natalia', 'Romanoff', 3, 'Squirtle Street', NULL, 'Edmonton', 'AB', 'T1E6J2', 'Receptionist', 'Romanoff' || '-' || (ABS(RANDOM()) % 100)),

  (14, '687582920', 'Peter', 'Quil', 1, 'Bulbasaur Boulevard', 1, 'Winnipeg', 'MB', 'R7R1E5', 'Manager', 'Quil' || '-' || (ABS(RANDOM()) % 100)),
  (14, '767483110', 'James', 'Rhodes', 1, 'Bulbasaur Boulevard', 2, 'Winnipeg', 'MB', 'R7R1E5', 'Assistant Manager', 'Rhodes' || '-' || (ABS(RANDOM()) % 100)),
  (14, '234921666', 'James', 'Howlet', 1, 'Bulbasaur Boulevard', 3, 'Winnipeg', 'MB', 'R7R1E5', 'Receptionist', 'Howlet' || '-' || (ABS(RANDOM()) % 100)),

  (15, '901234567', 'Charles', 'Xavier', 44, 'Bleaker Street', 404, 'Halifax', 'NS', 'B7T5B8', 'Manager', 'Xavier' || '-' || (ABS(RANDOM()) % 100)),
  (15, '684920011', 'Erik', 'Lehnsherr', 44, 'Bleaker Street', 404, 'Halifax', 'NS', 'B7T5B8', 'Assistant Manager', 'Lehnsherr' || '-' || (ABS(RANDOM()) % 100)),
  (15, '586934902', 'Henry', 'McCoy', 44, 'Bleaker Street', 163, 'Halifax', 'NS', 'B7T5B8', 'Receptionist', 'McCoy' || '-' || (ABS(RANDOM()) % 100)),

  (16, '345678901', 'Scott', 'Summers', 98, 'Galactus Towers', 67, 'Fredericton', 'NB', 'E3V9T2', 'Manager', 'Summers' || '-' || (ABS(RANDOM()) % 100)),
  (16, '456789012', 'Jean', 'Grey', 98, 'Galactus Towers', 67, 'Fredericton', 'NB', 'E3V9T2', 'Assistant Manager', 'Grey' || '-' || (ABS(RANDOM()) % 100)),
  (16, '678929104', 'Wade', 'Wilson', 98, 'Galactus Towers', 67, 'Fredericton', 'NB', 'E3V9T2', 'Receptionist', 'Wilson' || '-' || (ABS(RANDOM()) % 100));

INSERT OR IGNORE INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
VALUES 
  -- Holiday Inn
  (17, '167868858', 'Ororo', 'Munroe', 790, 'Autumn Avenue', NULL, 'Ottawa', 'ON', 'K9T3R5', 'Manager', 'Munroe' || '-' || (ABS(RANDOM()) % 100)),
  (17, '689290400', 'Nathan', 'Summers', 209, 'Spring Street', NULL, 'Ottawa', 'ON', 'K2R5T9', 'Assistant Manager', 'Summers' || '-' || (ABS(RANDOM()) % 100)),
  (17, '969982455', 'Neena', 'Thurman', 715, 'Summer Lane', NULL, 'Ottawa', 'ON', 'K8E2P2', 'Receptionist', 'Thurman' || '-' || (ABS(RANDOM()) % 100)),
    
  (18, '149592140', 'Alex', 'Mason', 45, 'Winter Road', 431, 'Toronto', 'ON', 'M9T2R8', 'Manager', 'Mason' || '-' || (ABS(RANDOM()) % 100)),
  (18, '485929256', 'Frank', 'Woods', 45, 'Winter Road', 431, 'Toronto', 'ON', 'M9T2R8', 'Assistant Manager', 'Woods' || '-' || (ABS(RANDOM()) % 100)),
  (18, '486939932', 'Jason', 'Hudson', 45, 'Winter Road', 431, 'Toronto', 'ON', 'M9T2R8', 'Receptionist', 'Hudson' || '-' || (ABS(RANDOM()) % 100)),

  (19, '584929021', 'John', 'Price', 434, 'Starlight Street', NULL, 'Vancouver', 'BC', 'V7F2B1', 'Manager', 'Price' || '-' || (ABS(RANDOM()) % 100)),
  (19, '196749201', 'Joseph', 'Bowman', 178, 'Bowling Boulevard', NULL, 'Vancouver', 'BC', 'V6E8B9', 'Assistant Manager', 'Bowman' || '-' || (ABS(RANDOM()) % 100)),
  (19, '583968311', 'Hope', 'Dyne', 379, 'Foxtrot Path', NULL, 'Vancouver', 'BC', 'V8R5H3', 'Receptionist', 'Dyne' || '-' || (ABS(RANDOM()) % 100)),
    
  (20, '168302021', 'Bruce', 'Wayne', 369, 'Gotham Road', 267, 'Edmonton', 'AB', 'T3Q5W9', 'Manager', 'Wayne' || '-' || (ABS(RANDOM()) % 100)),
  (20, '596932001', 'Clark', 'Kent', 257, 'Gotham Road', 701, 'Edmonton', 'AB', 'T3Q5W9', 'Assistant Manager', 'Kent' || '-' || (ABS(RANDOM()) % 100)),
  (20, '949569221', 'Diana', 'Prince', 854, 'Gotham Road', 102, 'Edmonton', 'AB', 'T3Q5W9', 'Receptionist', 'Prince' || '-' || (ABS(RANDOM()) % 100)),
    
  (21, '495928111', 'Kendra', 'Sanders', 22, 'Seal Street', NULL, 'Winnipeg', 'MB', 'R8Y1F9', 'Manager', 'Sanders' || '-' || (ABS(RANDOM()) % 100)),
  (21, '949692021', 'Carter', 'Hall', 905, 'Stream Street', NULL, 'Winnipeg', 'MB', 'R1E5R2', 'Assistant Manager', 'Hall' || '-' || (ABS(RANDOM()) % 100)),
  (21, '969493922', 'Hal', 'Jordan', 673, 'Steam Street', NULL, 'Winnipeg', 'MB', 'R4U9G5', 'Receptionist', 'Jordan' || '-' || (ABS(RANDOM()) % 100)),
    
  (22, '439200111', 'Barry', 'Allen', 52, 'Meadow Lane', 367, 'Toronto', 'ON', 'M9T3Y9', 'Manager', 'Allen' || '-' || (ABS(RANDOM()) % 100)),
  (22, '596930303', 'Victor', 'Stone', 52, 'Meadow Lane', 367, 'Toronto', 'ON', 'M9T3Y9', 'Assistant Manager', 'Stone' || '-' || (ABS(RANDOM()) % 100)),
  (22, '685938391', 'Richard', 'Grayson', 52, 'Meadow Lane', 367, 'Toronto', 'ON', 'M9T3Y9', 'Receptionist', 'Grayson' || '-' || (ABS(RANDOM()) % 100)),
    
  (23, '106749305', 'Alfred', 'Pennyworth', 6, 'Griffin Drive', NULL, 'Ottawa', 'ON', 'K7T2V9', 'Manager', 'Pennyworth' || '-' || (ABS(RANDOM()) % 100)),
  (23, '674923025', 'Tim', 'Drake', 55, 'Snake Street', NULL, 'Ottawa', 'ON', 'K4G4H5', 'Assistant Manager', 'Drake' || '-' || (ABS(RANDOM()) % 100)),
  (23, '684028583', 'Damien', 'Wayne', 7, 'Raven Road', NULL, 'Ottawa', 'ON', 'K9T3F6', 'Receptionist', 'Wayne' || '-' || (ABS(RANDOM()) % 100)),
    
  (24, '158709490', 'Barbara', 'Gordon', 4, 'Bat Road', 616, 'Toronto', 'ON', 'M5H3G3', 'Manager', 'Gordon' || '-' || (ABS(RANDOM()) % 100)),
  (24, '689549323', 'Cassandra', 'Cain', 4, 'Bat Road', 616, 'Toronto', 'ON', 'M5H3G3', 'Assistant Manager', 'Cain' || '-' || (ABS(RANDOM()) % 100)),
  (24, '186839633', 'Stephanie', 'Brown', 4, 'Bat Road', 616, 'Toronto', 'ON', 'M5H3G3', 'Receptionist', 'Brown' || '-' || (ABS(RANDOM()) % 100));

INSERT OR IGNORE INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
VALUES 
  -- Best Western
  (25, '168493863', 'Jon', 'Steward', 25, 'North Path', 235, 'Ottawa', 'ON', 'K3J4P3', 'Manager', 'Steward' || '-' || (ABS(RANDOM()) % 100)),
  (25, '585943521', 'Kyle', 'Reiner', 25, 'North Path', 236, 'Ottawa', 'ON', 'K3J4P3', 'Assistant Manager', 'Reiner' || '-' || (ABS(RANDOM()) % 100)),
  (25, '696848632', 'Guy', 'Gardener', 25, 'North Path', 237, 'Ottawa', 'ON', 'K3J4P3', 'Receptionist', 'Gardener' || '-' || (ABS(RANDOM()) % 100)),

  (26, '168593894', 'Billy', 'Bateson', 8, 'Atlantis Lane', 8, 'Toronto', 'ON', 'M8P7H4', 'Manager', 'Bateson' || '-' || (ABS(RANDOM()) % 100)),
  (26, '286859349', 'John', 'Constantine', 8, 'Atlantis Lane', 9, 'Toronto', 'ON', 'M8P7H4', 'Assistant Manager', 'Constantine' || '-' || (ABS(RANDOM()) % 100)),
  (26, '697985855', 'Arthur', 'Curry', 8, 'Atlantis Lane', 10, 'Toronto', 'ON', 'M8P7H4', 'Receptionist', 'Curry' || '-' || (ABS(RANDOM()) % 100)),

  (27, '169689695', 'Oliver', 'Queen', 64, 'Goldenrod Road', NULL, 'Vancouver', 'BC', 'V5B9Y1', 'Manager', 'Queen' || '-' || (ABS(RANDOM()) % 100)),
  (27, '959684944', 'Selina', 'Kyle', 1, 'Pallet Path', NULL, 'Vancouver', 'BC', 'V9R5T8', 'Assistant Manager', 'Kyle' || '-' || (ABS(RANDOM()) % 100)),
  (27, '686954865', 'Harleen', 'Quinnzel', 97, 'Jubilife Street', NULL, 'Vancouver', 'BC', 'V2E5R7', 'Receptionist', 'Quinnzel' || '-' || (ABS(RANDOM()) % 100)),

  (28, '168698448', 'Jerry', 'Seinfeld', 79, 'Silly Street', 245, 'Edmonton', 'AB', 'T3R47Y9', 'Manager', 'Seinfeld' || '-' || (ABS(RANDOM()) % 100)),
  (28, '175585686', 'George', 'Costanza', 79, 'Silly Street', 245, 'Edmonton', 'AB', 'T3R47Y9', 'Assistant Manager', 'Costanza' || '-' || (ABS(RANDOM()) % 100)),
  (28, '467392195', 'Cosmo', 'Kramer', 79, 'Silly Street', 245, 'Edmonton', 'AB', 'T3R47Y9', 'Receptionist', 'Kramer' || '-' || (ABS(RANDOM()) % 100)),

  (29, '586840386', 'Jake', 'Peralta', 742, 'Wilderness Road', NULL, 'Winnipeg', 'MB', 'R6P3L2', 'Manager', 'Peralta' || '-' || (ABS(RANDOM()) % 100)),
  (29, '487684933', 'Amy', 'Santiago', 145, 'Bear Road', NULL, 'Winnipeg', 'MB', 'R3Q5H9', 'Assistant Manager', 'Santiago' || '-' || (ABS(RANDOM()) % 100)),
  (29, '585949022', 'Raymond', 'Holt', 746, 'Valley Lane', NULL, 'Winnipeg', 'MB', 'R6H8Q7', 'Receptionist', 'Holt' || '-' || (ABS(RANDOM()) % 100)),

  (30, '585584334', 'Rosa', 'Diaz', 888, 'Telescope Street', 378, 'Toronto', 'ON', 'M5L3H8', 'Manager', 'Diaz' || '-' || (ABS(RANDOM()) % 100)),
  (30, '868585865', 'Charles', 'Boyle', 888, 'Telescope Stree', 379, 'Toronto', 'ON', 'M5L3H8', 'Assistant Manager', 'Boyle' || '-' || (ABS(RANDOM()) % 100)),
  (30, '868983842', 'Terry', 'Jeffords', 888, 'Telescope Stree', 380, 'Toronto', 'ON', 'M5L3H8', 'Receptionist', 'Jeffords' || '-' || (ABS(RANDOM()) % 100)),

  (31, '686900333', 'Gina', 'Linetti', 666, 'Broadway Boulevard', 99, 'Ottawa', 'ON', 'K3T7K9', 'Manager', 'Linetti' || '-' || (ABS(RANDOM()) % 100)),
  (31, '285883093', 'Norm', 'Scully', 666, 'Broadway Boulevard', 99, 'Ottawa', 'ON', 'K3T7K9', 'Assistant Manager', 'Scully' || '-' || (ABS(RANDOM()) % 100)),
  (31, '684493493', 'Michael', 'Hitchcock', 666, 'Broadway Boulevard', 99, 'Ottawa', 'ON', 'K3T7K9', 'Receptionist', 'Hitchcock' || '-' || (ABS(RANDOM()) % 100)),

  (32, '159540848', 'Rick', 'Grimes', 46, 'Walking Avenue', 908, 'Toronto', 'ON', 'M6H9Y1', 'Manager', 'Grimes' || '-' || (ABS(RANDOM()) % 100)),
  (32, '385094583', 'Lori', 'Grimes', 46, 'Walking Avenue', 908, 'Toronto', 'ON', 'M6H9Y1', 'Assistant Manager', 'Grimes' || '-' || (ABS(RANDOM()) % 100)),
  (32, '386984943', 'Carl', 'Grimes', 46, 'Walking Avenue', 908, 'Toronto', 'ON', 'M6H9Y1', 'Receptionist', 'Grimes' || '-' || (ABS(RANDOM()) % 100));

INSERT OR IGNORE INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
VALUES 
  -- Sheraton
  (33, '487350593', 'Michone', 'Hawthorne', 55, 'Foyet Avenue', NULL, 'Ottawa', 'ON', 'K9P5B9', 'Manager', 'Hawthorne' || '-' || (ABS(RANDOM()) % 100)),
  (33, '285984994', 'Daryl', 'Dixon', 32, 'Reid Cresenet', NULL, 'Ottawa', 'ON', 'K3K6P8', 'Assistant Manager', 'Dixon' || '-' || (ABS(RANDOM()) % 100)),
  (33, '385845730', 'Glenn', 'Rhee', 17, 'Stilinski Street', NULL, 'Ottawa', 'ON', 'K4L9Q5', 'Receptionist', 'Rhee' || '-' || (ABS(RANDOM()) % 100)),

  (34, '148493800', 'Maggie', 'Green', 447, 'Chapman Avenue', 447, 'Toronto', 'ON', 'M8H5T2', 'Manager', 'Green' || '-' || (ABS(RANDOM()) % 100)),
  (34, '984383498', 'Hershel', 'Green', 447, 'Chapman Avenue', 448, 'Toronto', 'ON', 'M8H5T2', 'Assistant Manager', 'Green' || '-' || (ABS(RANDOM()) % 100)),
  (34, '988503930', 'Shane', 'Walsh', 447, 'Chapman Avenue', 106, 'Toronto', 'ON', 'M8H5T2', 'Receptionist', 'Walsh' || '-' || (ABS(RANDOM()) % 100)),

  (35, '295793759', 'Carol', 'Peletier', 66, 'Floyd Street,', NULL, 'Vancouver', 'BC', 'V5V9B5', 'Manager', 'Peletier' || '-' || (ABS(RANDOM()) % 100)),
  (35, '978509309', 'Judith', 'Grimes', 168, 'Adams Boulevard', NULL, 'Vancouver', 'BC', 'V8T9U1', 'Assistant Manager', 'Grimes' || '-' || (ABS(RANDOM()) % 100)),
  (35, '100000001', 'Sophia', 'Peletier', 69, 'Stolas Cresant,', NULL, 'Vancouver', 'BC', 'V8H6U8', 'Receptionist', 'Peletier' || '-' || (ABS(RANDOM()) % 100)),
  
  (36, '111111111', 'Jim', 'Croce', 235, 'Greenaway Avenue', 272, 'Edmonton', 'AB', 'T7U9V6', 'Manager', 'Croce' || '-' || (ABS(RANDOM()) % 100)),
  (36, '222222222', 'Elvis', 'Presley', 235, 'Greenaway Avenue', 289, 'Edmonton', 'AB', 'T7U9V6', 'Assistant Manager', 'Presley' || '-' || (ABS(RANDOM()) % 100)),
  (36, '333333333', 'Mick', 'Jagger', 235, 'Greenaway Avenue', 456, 'Edmonton', 'AB', 'T7U9V6', 'Receptionist', 'Jagger' || '-' || (ABS(RANDOM()) % 100)),

  (37, '444444444', 'John', 'Lennon', 68, 'Abbey Road', NULL, 'Winnipeg', 'MB', 'R9U6P3', 'Manager', 'Lennon' || '-' || (ABS(RANDOM()) % 100)),
  (37, '555555555', 'Paul', 'McCartney', 142, 'Penny Lane', NULL, 'Winnipeg', 'MB', 'R2H2J9', 'Assistant Manager', 'McCartney' || '-' || (ABS(RANDOM()) % 100)),
  (37, '666666666', 'George', 'Harrison', 901, 'Strawberry Fields', NULL, 'Winnipeg', 'MB', 'R6H2U0', 'Receptionist', 'Harrison' || '-' || (ABS(RANDOM()) % 100)),

  (38, '777777777', 'Ringo', 'Starr', 67, 'Yellow Submarine Road', 313, 'Toronto', 'ON', 'M8P3B4', 'Manager', 'Starr' || '-' || (ABS(RANDOM()) % 100)),
  (38, '888888888', 'Billy', 'Idol', 78, 'Rebel Yell Avenue', 1033, 'Toronto', 'ON', 'M7P4G0', 'Assistant Manager', 'Idol' || '-' || (ABS(RANDOM()) % 100)),
  (38, '999999999', 'Billy', 'Joel', 23, 'Piano Man Lane', 981, 'Toronto', 'ON', 'M5Y7P1', 'Receptionist', 'Joel' || '-' || (ABS(RANDOM()) % 100)),

  (39, '389530934', 'Joan', 'Jett', 5, 'Cherry Bomb Street', NULL, 'Ottawa', 'ON', 'K1P5H9', 'Manager', 'Jett' || '-' || (ABS(RANDOM()) % 100)),
  (39, '293949584', 'Pat', 'Benatar', 54, 'Heartbreaker Avenue', NULL, 'Ottawa', 'ON', 'K9K8Y2', 'Assistant Manager', 'Benatar' || '-' || (ABS(RANDOM()) % 100)),
  (39, '589390533', 'Stevie', 'Nicks', 89, 'Seventeen Lane', NULL, 'Ottawa', 'ON', 'K4T9P4', 'Receptionist', 'Nicks' || '-' || (ABS(RANDOM()) % 100)),

  (40, '178594929', 'Chuck', 'Berry', 75, 'Johnny B. Goode Street', 143, 'Toronto', 'ON', 'M7P3T9', 'Manager', 'Berry' || '-' || (ABS(RANDOM()) % 100)),
  (40, '987585433', 'Rod', 'Steward', 70, 'Maggie May Avenue', 1001, 'Toronto', 'ON', 'M6L2H6', 'Assistant Manager', 'Steward' || '-' || (ABS(RANDOM()) % 100)),
  (40, '568592986', 'Sam', 'Cooke', 601, 'Twisting Night Road', 671, 'Toronto', 'ON', 'M9H5G2', 'Receptionist', 'Cooke' || '-' || (ABS(RANDOM()) % 100));


INSERT INTO Book (room_num, CID, start_date, end_date, active)
VALUES
    (101, 9, '2024-01-05', '2024-01-15', 0),
    (201, 7, '2024-01-15', '2024-01-21', 0),
    (301, 6, '2024-03-10', '2024-03-17', 0),
    (402, 8, '2024-03-31', '2024-04-11', 1),
    (502, 10, '2024-10-30', '2024-11-02', 0);

INSERT INTO Rent (room_num, CID, start_date, end_date)
VALUES 
    (101, 5, '2024-02-05', '2024-02-10'),
    (201, 1, '2024-03-15', '2024-03-16'),
    (301, 2, '2024-03-20', '2024-03-22'),
    (402, 3, '2024-03-25', '2024-03-30'),
    (502, 5, '2024-06-30', '2024-07-04');
    
