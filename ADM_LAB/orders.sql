
-- create
CREATE TABLE orders (order_no integer(20),purch_amt float(20),order_date date,customer_id integer(20),salesman_id integer(20)
);

-- insert
INSERT INTO orders VALUES ('70001', '150.5', '2016-10-05','3005','5002');
INSERT INTO orders VALUES ('70009', '270.65', '2016-09-10','3001','0');
INSERT INTO orders VALUES ('70002', '65.26', '2016-10-05','3002','5001');
INSERT INTO orders VALUES ('70004', '110.5', '2016-08-17','3009','0');
INSERT INTO orders VALUES ('70007', '948.5', '2016-09-10','3005','5002');
INSERT INTO orders VALUES ('70005', '2400.6', '2016-07-27','3007','5001');
INSERT INTO orders VALUES ('70008', '5760', '2016-09-10','3002','5001');
INSERT INTO orders VALUES ('70010', '1983.43', '2016-10-10','3004','5006');
INSERT INTO orders VALUES ('70003', '2480.4', '2016-10-10','3009','0');
INSERT INTO orders VALUES ('70012', '250.45', '2016-06-27','3008','5002');
INSERT INTO orders VALUES ('70011', '75.29', '2016-08-17','3003','5007');


-- fetch 
SELECT * FROM orders;               