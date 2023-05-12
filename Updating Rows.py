#UPDATE syntax
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE key = value

#Example UPDATE Syntax
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);
INSERT INTO customers (first_name, last_name, age)

VALUES ("John", "Doe", 23), ("Eric", "Smith", 26);
SELECT * FROM customers;
UPDATE customers SET last_name = "Heart" WHERE first_name = "John";
SELECT * FROM customers;

#Code Completed
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);
INSERT INTO customers (first_name, last_name, age)

VALUES ("John", "Doe", 23), ("Eric", "Smith", 26);
SELECT * FROM customers;
UPDATE customers SET age = 27 WHERE first_name = "Eric";
SELECT * FROM customers;
