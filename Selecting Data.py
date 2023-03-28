#Selecting Functions
SELECT column1, column2, column3...
FROM table1, table2, table3...
WHERE condition1 AND condition2...

#Code Complete
CREATE TABLE students (name text, grade int);
INSERT INTO students VALUES ("Eric", 83);
INSERT INTO students VALUES ("John", 78);
INSERT INTO students VALUES ("Andrew", 91);
INSERT INTO students VALUES ("Jessica", 95);
INSERT INTO students VALUES ("Chris", 79);

SELECT name FROM students WHERE grade > 80;