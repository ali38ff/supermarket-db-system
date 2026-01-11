-- =========================================
-- 02_insert_data.sql
-- =========================================

-- Branch
INSERT INTO Branch (bra_no, location, branch_name) VALUES (10, 'King Abdulaziz Rd', 'alhthem');
INSERT INTO Branch (bra_no, location, branch_name) VALUES (20, 'Najran Royal Center', 'HyperPanda');
INSERT INTO Branch (bra_no, location, branch_name) VALUES (30, 'King Abdullah Rd', 'Remas');
INSERT INTO Branch (bra_no, location, branch_name) VALUES (40, 'King Abdul Aziz Rd', 'Najran Central');
INSERT INTO Branch (bra_no, location, branch_name) VALUES (50, 'Prince Sultan Rd', 'alhthem1');

-- Staff
INSERT INTO Staff (staff_no, fname, lname, email, phones, salary, start_date, bra_no)
VALUES (1, 'Abdulelah', 'Sharrif', 'a.d@ASC.com', '0505522322', 50000.00, TO_DATE('2022-01-01','YYYY-MM-DD'), 20);

INSERT INTO Staff (staff_no, fname, lname, email, phones, salary, start_date, bra_no)
VALUES (2, 'Jamal', 'Salem', 'jane.s@ASD.com', '050511422', 65000.00, TO_DATE('2022-10-01','YYYY-MM-DD'), 20);

INSERT INTO Staff (staff_no, fname, lname, email, phones, salary, start_date, bra_no)
VALUES (3, 'Malak', 'Jasim', 'm.ja@mm.com', '050511112', 55000.00, TO_DATE('2023-12-11','YYYY-MM-DD'), 30);

INSERT INTO Staff (staff_no, fname, lname, email, phones, salary, start_date, bra_no)
VALUES (4, 'Esmail', 'Basha', 'emi.br10@ASD.com', '050501222', 8500.00, TO_DATE('2022-05-20','YYYY-MM-DD'), 40);

INSERT INTO Staff (staff_no, fname, lname, email, phones, salary, start_date, bra_no)
VALUES (5, 'Fahed', 'Wala', 'f.w20@ASD.com', '050550012', 52000.00, TO_DATE('2023-09-08','YYYY-MM-DD'), 50);

-- Supplier
INSERT INTO Supplier (sup_no, sup_name, email, sup_address, phones)
VALUES (1, 'Al-Panada Group', 'Panada@Panada.com', 'King Abdulaziz Road', '0502221154');

INSERT INTO Supplier (sup_no, sup_name, email, sup_address, phones)
VALUES (2, 'Sony Group', 'Sony@Sony.com', 'King Abdullah Road', '0503311154');

INSERT INTO Supplier (sup_no, sup_name, email, sup_address, phones)
VALUES (3, 'Dallah', 'Dallah@Dallah.com', 'Gaza Road', '05020121254');

INSERT INTO Supplier (sup_no, sup_name, email, sup_address, phones)
VALUES (4, 'Mossary', 'Massar10D@ms.com', 'Jeddah Road', '0502200154');

INSERT INTO Supplier (sup_no, sup_name, email, sup_address, phones)
VALUES (5, 'Donoop', 'Danoop@Danoop.com', 'Makkah Road', '050552154');

-- Customer
INSERT INTO Customer (cust_no, cust_name, phone) VALUES (1, 'Ahmed', '050-222-1111');
INSERT INTO Customer (cust_no, cust_name, phone) VALUES (2, 'Yasmine', '050-444-1111');
INSERT INTO Customer (cust_no, cust_name, phone) VALUES (3, 'Haneen', '050-222-1234');
INSERT INTO Customer (cust_no, cust_name, phone) VALUES (4, 'Zidane', '050-000-8881');
INSERT INTO Customer (cust_no, cust_name, phone) VALUES (5, 'Zaine', '050-145-6565');

-- Product
INSERT INTO Product (pro_no, pro_name, price, quantity, bra_no, sup_no, cust_no)
VALUES (1, 'Milk', 10.99, 50, 10, 1, 1);

INSERT INTO Product (pro_no, pro_name, price, quantity, bra_no, sup_no, cust_no)
VALUES (2, 'Bread', 5.99, 100, 20, 2, 2);

INSERT INTO Product (pro_no, pro_name, price, quantity, bra_no, sup_no, cust_no)
VALUES (3, 'Juice', 8.99, 75, 30, 3, 3);

INSERT INTO Product (pro_no, pro_name, price, quantity, bra_no, sup_no, cust_no)
VALUES (4, 'Meat', 12.99, 25, 20, 4, 4);

INSERT INTO Product (pro_no, pro_name, price, quantity, bra_no, sup_no, cust_no)
VALUES (5, 'Dates', 6.99, 60, 50, 5, 5);

-- Dependent
INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Shahad Ali', TO_DATE('2022-06-15','YYYY-MM-DD'), 'Female', 1);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('ARYAM Ali', TO_DATE('2022-06-17','YYYY-MM-DD'), 'Female', 2);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Hani Fahed', TO_DATE('2022-06-20','YYYY-MM-DD'), 'Male', 3);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('AMIR Mohammed', TO_DATE('2022-06-22','YYYY-MM-DD'), 'Male', 4);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('HURIYYAH Jamil', TO_DATE('2022-07-15','YYYY-MM-DD'), 'Female', 5);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Ryan AHMED', TO_DATE('2022-06-18','YYYY-MM-DD'), 'Male', 5);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Labeeb Sam', TO_DATE('2022-07-18','YYYY-MM-DD'), 'Male', 4);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Ali Haseen', TO_DATE('2022-07-20','YYYY-MM-DD'), 'Male', 3);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Rania Haseen', TO_DATE('2022-07-23','YYYY-MM-DD'), 'Female', 2);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Areeg Nasim', TO_DATE('2022-08-01','YYYY-MM-DD'), 'Female', 1);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Daham Ebrahim', TO_DATE('2022-08-02','YYYY-MM-DD'), 'Male', 1);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('AHMED ALI', TO_DATE('2022-08-05','YYYY-MM-DD'), 'Male', 5);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('RWAN Jamal', TO_DATE('2022-08-15','YYYY-MM-DD'), 'Female', 4);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('Lara Sami', TO_DATE('2022-08-20','YYYY-MM-DD'), 'Female', 3);

INSERT INTO Dependent (dep_name, birthdate, sex, staff_no)
VALUES ('ASEEL', TO_DATE('2022-08-25','YYYY-MM-DD'), 'Male', 2);

-- Phone_Sta
INSERT INTO Phone_Sta (staff_no, phone) VALUES (1, '0522222222');
INSERT INTO Phone_Sta (staff_no, phone) VALUES (2, '05033333333');
INSERT INTO Phone_Sta (staff_no, phone) VALUES (3, '0514444444');
INSERT INTO Phone_Sta (staff_no, phone) VALUES (4, '0515555555');
INSERT INTO Phone_Sta (staff_no, phone) VALUES (5, '0566666666');

-- Phone_Sup
INSERT INTO Phone_Sup (sup_no, phone) VALUES (1, '0534567890');
INSERT INTO Phone_Sup (sup_no, phone) VALUES (2, '0576543210');
INSERT INTO Phone_Sup (sup_no, phone) VALUES (3, '0555555555');
INSERT INTO Phone_Sup (sup_no, phone) VALUES (4, '05099999999');
INSERT INTO Phone_Sup (sup_no, phone) VALUES (5, '0511111111');

COMMIT;
