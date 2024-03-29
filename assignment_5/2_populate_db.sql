--
-- Insert for table 'HIRE'
--
INSERT INTO CUSTOMER (cust_id, first, last, street, city, state, zip)VALUES (601, 'ryan', 'kozak', '123 Fake Street', 'Fair Oaks', 'California', '95628');
INSERT INTO CUSTOMER (cust_id, first, last, street, city, state, zip)VALUES (602, 'jack', 'bananas', '456 Fake Street', 'Some City', 'California', '95819');

--
-- Insert for table 'REWARDS'
--
INSERT INTO REWARDS (r_id, points, cust_id)VALUES (111, 3000, 601);


--
-- Insert for table 'CUSTOMER_PHONE'
--
INSERT INTO CUSTOMER_PHONE (cust_id, phone)VALUES (601, '555-123-4567');
INSERT INTO CUSTOMER_PHONE (cust_id, phone)VALUES (602, '555-123-9922');


--
-- Insert for table 'CONTRACTOR'
--
INSERT INTO CONTRACTOR (bus_name, discount)VALUES ('JB Paints', 25);
INSERT INTO CONTRACTOR (bus_name, discount)VALUES ('McPaints', 50);


--
-- Insert for table 'CONTRACTOR_PHONE'
--
INSERT INTO CONTRACTOR_PHONE (bus_name, phone)VALUES ('JB Paints', '555-233-5555');
INSERT INTO CONTRACTOR_PHONE (bus_name, phone)VALUES ('McPaints', '555-138-5555');


--
-- Insert for table 'HIRE'
--
INSERT INTO HIRE (cust_id, bus_name, hours)VALUES (601, 'JB Paints', 20);
INSERT INTO HIRE (cust_id, bus_name, hours)VALUES (602, 'McPaints',  60);


--
-- Insert for table 'ROOM'
--
INSERT INTO ROOM (name, cust_id)VALUES ('Bedroom 1', 601);
INSERT INTO ROOM (name, cust_id)VALUES ('Living Room', 601);
INSERT INTO ROOM (name, cust_id)VALUES ('Jacks Room', 602);
INSERT INTO ROOM (name, cust_id)VALUES ('Patio', 602);

--
-- Insert for table 'PAINT_COLOR'
--
INSERT INTO PAINT_COLOR (mfg_id, color_id, name)VALUES (987, 333, 'Blueish');
INSERT INTO PAINT_COLOR (mfg_id, color_id, name)VALUES (986, 334, 'Greenish');
INSERT INTO PAINT_COLOR (mfg_id, color_id, name)VALUES (985, 335, 'Invisible');
iNSERT INTO PAINT_COLOR (mfg_id, color_id, name)VALUES (984, 336, 'Blushing Pink');


--
-- Insert for table 'PAINTED'
--
INSERT INTO PAINTED (rm_name, cust_id, mfg_id, color_id)VALUES ('Bedroom 1', 601, 984, 336);
INSERT INTO PAINTED (rm_name, cust_id, mfg_id, color_id)VALUES ('Living Room', 601, 986, 334);
INSERT INTO PAINTED (rm_name, cust_id, mfg_id, color_id)VALUES ('Jacks Room', 602, 984, 336);
INSERT INTO PAINTED (rm_name, cust_id, mfg_id, color_id)VALUES ('Patio', 602, 984, 336);
