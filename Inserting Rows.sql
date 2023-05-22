#Insert Row Example
INSERT INTO table_name (column1, column2)
VALUES (value11, value12), (value21, value22), (value31, value32);

#Incorrect INSERT method
INSERT INTO table_name VALUES (value1, value2, value3, value4...);

#Insert Query
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);
INSERT INTO customers (first_name, last_name, age) VALUES ("John", "Doe", 23);
SELECT * FROM customers;

#Columb Omition
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);
INSERT INTO customers VALUES ("John", "Doe", 23);
SELECT * FROM customers;

#Age not specified, will fail
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);
INSERT INTO customers VALUES ("John", "Doe");
SELECT * FROM customers;

#Adding More users
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);

INSERT INTO customers (first_name, last_name, age)
VALUES ("John", "Doe", 23), ("Eric", "Smith", 26);

SELECT * FROM customers;

#Code Completed
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);

INSERT INTO customers (first_name, last_name, age)
VALUES ("John", "Snow", 33);

SELECT * FROM customers;