
-- create
CREATE TABLE customer (CNO varchar(20),NAME varchar(20),ADDRESS varchar(20),CITY varchar(50)
);

-- insert
INSERT INTO customer VALUES ('C1', 'RAHAT', 'THAPAR CAMPUS','PATIALA');
INSERT INTO customer VALUES ('C2', 'RUHI', 'TADORE NAGAR','JALANDHAR');
INSERT INTO customer VALUES ('C3', 'CHAHAT', 'DHARAMPURA','QADIAN');
INSERT INTO customer VALUES ('C4', 'PUJA', 'GNDU','AMRITSAR');

-- fetch 
SELECT * FROM customer;


CREATE TABLE customer_LOAN (CNO varchar(20),LNO varchar(20),AMOUNT integer(20)
);

-- insert
INSERT INTO customer_LOAN VALUES ('C1', 'L1', '10000');
INSERT INTO customer_LOAN VALUES ('C2', 'L1', '10000');
INSERT INTO customer_LOAN VALUES ('C3', 'L2', '10000');
INSERT INTO customer_LOAN VALUES ('C3', 'L3', '10000');
INSERT INTO customer_LOAN VALUES ('C4', 'L5', '10000');

-- fetch 
SELECT * FROM customer_LOAN;