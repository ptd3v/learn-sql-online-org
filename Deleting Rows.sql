#Delete Rows
DELETE FROM table_name WHERE column1 = value1 AND column2 = value2 ...

#Deleting Rows Exercise Solution
CREATE TABLE customers (first_name NOT NULL, last_name NOT NULL, age);

INSERT INTO customers (first_name, last_name, age)
VALUES ("John", "Doe", 23), ("Eric", "Smith", 26);
SELECT * FROM customers;

DELETE FROM customers WHERE first_name = "Eric";
SELECT * FROM customers;
