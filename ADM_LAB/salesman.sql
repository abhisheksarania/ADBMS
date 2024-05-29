
-- create
CREATE TABLE salesman (salesman_id integer(20),name varchar(20),city varchar(20),commission float(20)
);

-- insert
INSERT INTO salesman VALUES ('5001', 'james hoog', 'new york','0.15');
INSERT INTO salesman VALUES ('5002', 'nail knite', 'paris','0.13');
INSERT INTO salesman VALUES ('5005', 'pit alex', 'london','0.11');
INSERT INTO salesman VALUES ('5006', 'Mc lyon', 'paris','0.14');
INSERT INTO salesman VALUES ('5003', 'lauson hen', '','0.12');
INSERT INTO salesman VALUES ('5007', 'paul adam', 'Rome','0.13');

-- fetch 
SELECT * FROM salesman;
