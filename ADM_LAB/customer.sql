

CREATE TABLE customer (customer_id integer(20),customer_name varchar(20),city varchar(20),grade integer(20),salesman_id integer(20)
);

-- insert
INSERT INTO customer VALUES ('3002', 'nick rimando', 'new york','100','5001');
INSERT INTO customer VALUES ('3005', 'Graham Zusi', 'california','200','5002');
INSERT INTO customer VALUES ('3001', 'Brad Guzan', 'london','0','0');
INSERT INTO customer VALUES ('3004', 'Fabian johns', 'paris','300','5006');
INSERT INTO customer VALUES ('3007', 'Brad Davis', 'new york','200','5001');
INSERT INTO customer VALUES ('3009', 'Geoff Camero', 'berlin','100','0');
INSERT INTO customer VALUES ('3008', 'julian green', 'london','300','5002');
INSERT INTO customer VALUES ('3003', 'jozy altidor', 'moscow','200','5007');

-- fetch 
SELECT * FROM customer;
