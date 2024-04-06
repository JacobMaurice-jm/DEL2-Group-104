-- DOES NOT WORK
-- This query will retrieve all customers who have booked a room in a hotel in Toronto
SELECT DISTINCT c.*
FROM Customer c
JOIN Book b ON c.CID = b.CID
JOIN Room r ON b.room_num = r.room_num
JOIN Hotel h ON r.HID = h.HID
WHERE h.city = 'Winnipeg';

-- Aggregation
-- This query will find the average price of rooms in each hotel
SELECT h.chain_name, AVG(r.price) AS avg_price
FROM Hotel h
JOIN Room r ON h.HID = r.HID
GROUP BY h.chain_name;

-- Nested query
-- This query will find the number of active bookings made by each customer
SELECT c.first_name, c.last_name, COUNT(*) AS num_active_bookings
FROM Customer c
JOIN Book b ON c.CID = b.CID
WHERE b.active = TRUE
GROUP BY c.CID;

-- This query will find the number of employees in each position for each hotel
SELECT h.chain_name, e.position, COUNT(*) AS num_employees
FROM Hotel h
JOIN Employee e ON h.HID = e.HID
GROUP BY h.chain_name, e.position;

-- The following queries depict the requirements needed to fulfill the functionality of the UI through the DBMS
-- Each query is commented out in order to highlight the parameters required to enter when performing it. Then, an example is shown
-- for each said query for testing purposes

-- SELECT Room.room_num, Hotel.hotel_name, Room.price, Room.capacity
-- FROM Room
-- JOIN Hotel ON Room.HID = Hotel.HID
-- LEFT JOIN Book ON Room.room_num = Book.room_num
-- LEFT JOIN Rent ON Room.room_num = Rent.room_num
-- WHERE Room.capacity >= :desired_capacity
-- AND Hotel.city = :desired_city
-- AND Hotel.chain_name = :desired_chain
-- AND Hotel.num_of_stars >= :desired_min_stars
-- AND Room.price BETWEEN :desired_min_price AND :desired_max_price
-- AND (Book.book_id IS NULL OR (Book.start_date > :desired_end_date OR Book.end_date < :desired_start_date))
-- AND (Rent.rent_id IS NULL OR (Rent.start_date > :desired_end_date OR Rent.end_date < :desired_start_date))
-- AND Hotel.num_of_rooms >= :desired_num_of_rooms

SELECT Room.room_num, Hotel.hotel_name, Room.price, Room.capacity
FROM Room
JOIN Hotel ON Room.HID = Hotel.HID
LEFT JOIN Book ON Room.room_num = Book.room_num
LEFT JOIN Rent ON Room.room_num = Rent.room_num
WHERE Room.capacity >= 1
AND Hotel.city = 'Toronto'
AND Hotel.chain_name = 'Marriott'
AND Hotel.num_of_stars >= 1
AND Room.price BETWEEN 100 AND 300
AND (Book.book_id IS NULL OR (Book.start_date > '2024-04-05' OR Book.end_date < '2024-04-12'))
AND (Rent.rent_id IS NULL OR (Rent.start_date > '2024-04-05' OR Rent.end_date < '2024-04-12'))
AND Hotel.num_of_rooms >= 200

-- INSERT INTO Customer (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, date_of_reg, password)
-- VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

INSERT INTO Customer (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, date_of_reg, password)
VALUES (20, '123456789', 'Tess', 'Harper', 123, 'Dreamland', 'NULL', 'Ottawa', 'ON', 'J8R2Y1', '2024-04-12' , 'sweetcheeks123');

-- DELETE FROM Customer WHERE CID = ?;

DELETE FROM Customer WHERE CID = 11;

-- UPDATE Customer 
-- SET HID = ?, SIN = ?, first_name = ?, last_name = ?, street_num = ?, street_name = ?, apartment_num = ?, city = ?, province = ?, postal_code = ?, date_of_reg = ?, password = ?
-- WHERE CID = ?;

UPDATE Customer 
SET HID = 20, 
SIN = '123987456', 
first_name = 'Josh', 
last_name = 'Rostenne', 
street_num = 321, 
street_name = 'Jeff Pesos Alley', 
apartment_num = 3, 
city = 'Vancouver', 
province = 'BC', 
postal_code = 'F3T3I9', 
date_of_reg = '2024-04-05', 
password = 'toastybuns'
WHERE CID = 10;

-- INSERT INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
-- VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

INSERT INTO Employee (HID, SIN, first_name, last_name, street_num, street_name, apartment_num, city, province, postal_code, position, password)
VALUES (41, '987654321', 'John', 'Doe', 456, 'Main Street', 101, 'Toronto', 'ON', 'M5V2N1', 'Manager', 'securepassword123');

-- DELETE FROM Employee WHERE EID = ?;

DELETE FROM Employee WHERE EID = 5;

-- UPDATE Employee 
-- SET HID = ?, SIN = ?, first_name = ?, last_name = ?, street_num = ?, street_name = ?, apartment_num = ?, city = ?, province = ?, postal_code = ?, position = ?, password = ?
-- WHERE EID = ?;

UPDATE Employee 
SET HID = 30, 
SIN = '987123654', 
first_name = 'Jane', 
last_name = 'Smith', 
street_num = 789, 
street_name = 'Elm Street', 
apartment_num = 200, 
city = 'Vancouver', 
province = 'BC', 
postal_code = 'V5J3A1', 
position = 'Supervisor', 
password = 'newpassword123'
WHERE EID = 6;


-- INSERT INTO Hotel (chain_name, hotel_name, num_of_stars, num_of_rooms, street_num, street_name, city, province, postal_code, country, contact_email, phone_number)
-- VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);

INSERT INTO Hotel (chain_name, hotel_name, num_of_stars, num_of_rooms, street_num, street_name, city, province, postal_code, country, contact_email, phone_number)
VALUES ('Marriott', 'Marriott Gatineau', 1, 100, 400, 'Gabrielle-Roy', 'Gatineau', 'QC', 'J8R2Y1', 'Canada', 'Marriot@gmail.com', '(819)-669-5089');

-- DELETE FROM Hotel WHERE HID = ?;

DELETE FROM Hotel WHERE HID = 10;

-- UPDATE Hotel 
-- SET chain_name = ?, hotel_name = ?, num_of_stars = ?, num_of_rooms = ?, street_num = ?, street_name = ?, city = ?, province = ?, postal_code = ?, country = ?, contact_email = ?, phone_number = ?
-- WHERE HID = ?;

UPDATE Hotel 
SET chain_name = 'Hilton', 
    hotel_name = 'Hilton Toronto', 
    num_of_stars = 4, 
    num_of_rooms = 200, 
    street_num = 123, 
    street_name = 'King Street', 
    city = 'Toronto', 
    province = 'ON', 
    postal_code = 'M5V2N1', 
    country = 'Canada', 
    contact_email = 'hilton@gmail.com', 
    phone_number = '(416)-123-4567'
WHERE HID = 25;

-- INSERT INTO Room (HID, price, amenities, capacity, 'view', extendable, probs_or_dmgs)
-- VALUES (?, ?, ?, ?, ?, ?, ?);

INSERT INTO Room (HID, price, amenities, capacity, 'view', extendable, probs_or_dmgs)
VALUES ('40', '200', 'Wi-fi', 3, 'City View', 1, 'NULL');

-- DELETE FROM Room WHERE room_num = ?;

DELETE FROM Room WHERE room_num = 151;

-- UPDATE Room 
-- SET HID = ?, price = ?, amenities = ?, capacity = ?, 'view' = ?, extendable = ?, probs_or_dmgs = ?
-- WHERE room_num = ?;

UPDATE Room 
SET HID = 40, price = 300, amenities = 'Mini Fridge', capacity = 2, 'view' = 'Lake View', extendable = 0, probs_or_dmgs = 'NULL'
WHERE room_num = 200;

-- INSERT INTO Book (room_num, CID, start_date, end_date)
-- VALUES (?, ?, ?, ?);

INSERT INTO Book (room_num, CID, start_date, end_date)
VALUES (100, 5, '2024-04-05', '2024-04-12');

-- INSERT INTO Rent (room_num, CID, start_date, end_date)
-- VALUES (?, ?, ?, ?);

INSERT INTO Rent (room_num, CID, start_date, end_date)
VALUES (100, 5, '2024-04-05', '2024-04-12');

-- INSERT INTO Payment (rent_id, payment_amount, payment_date)
-- VALUES (?, ?, ?);

INSERT INTO Payment (rent_id, payment_amount, payment_date)
VALUES (1, 200, '2024-04-05');

-- Testing Triggers 

INSERT INTO Hotel (chain_name, hotel_name, num_of_stars, num_of_rooms, street_num, street_name, city, province, postal_code, country, contact_email, phone_number)
VALUES ('Hilton', 'Hilton Toronto', 4, 200, 123, 'King Street', 'Toronto', 'ON', 'M5V2N1', 'Canada', 'hilton@gmail.com', '(416)-123-4567');

DELETE FROM Chain WHERE chain_name = 'Hilton';

DELETE FROM Hotel WHERE HID = 1;

DELETE FROM Room WHERE room_num = 402;

-- INSERT INTO Rent (room_num, CID, start_date, end_date)
-- VALUES (101, 9, '2024-01-05', '2024-01-15');
