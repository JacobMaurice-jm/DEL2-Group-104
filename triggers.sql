-- When a new row is inserted into the Hotel table, increment the total number of hotels for the corresponding chain.
CREATE TRIGGER insert_hotel
AFTER INSERT ON Hotel
FOR EACH ROW
BEGIN
    UPDATE Chain SET num_of_hotels = num_of_hotels + 1 WHERE chain_name = NEW.chain_name;
END;

-- When a chain is deleted, delete all hotels that have the same chain_name associated with it
CREATE TRIGGER delete_chain
AFTER DELETE ON CHAIN
BEGIN 
    DELETE FROM Hotel WHERE chain_name = OLD.chain_name;
END;

-- When a hotel is deleted, delate the rooms, employees, and customers associated with its HID
CREATE TRIGGER delete_hotel
AFTER DELETE ON Hotel
FOR EACH ROW
BEGIN
    DELETE FROM Room WHERE HID = OLD.HID;
    DElETE FROM Employee WHERE HID = OLD.HID;
    DELETE FROM Customer WHERE HID = OLD.HID;
END;

-- Trigger to delete bookings when a room is deleted
CREATE TRIGGER delete_room_booking
AFTER DELETE ON Room
FOR EACH ROW
BEGIN  
    DELETE FROM Book WHERE room_num = OLD.room_num;
END;

-- Trigger to delete renting records when a room is deleted
CREATE TRIGGER delete_room_renting
AFTER DELETE ON Room
FOR EACH ROW
BEGIN  
    DELETE FROM Rent WHERE room_num = OLD.room_num;
END;


CREATE TRIGGER TransformBookingToRenting
AFTER INSERT ON Rent
FOR EACH ROW
BEGIN
    DELETE FROM Book WHERE room_num = NEW.room_num AND CID = NEW.CID AND start_date = NEW.start_date AND end_date = New.end_date;
END;