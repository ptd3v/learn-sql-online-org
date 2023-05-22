# Creating a Table
CREATE TABLE database_name.table_name (
    column1  PRIMARY KEY,
    column2 ,
    column3
);

#Assigning a Primary Key Example
CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    full_name TEXT,
    age INTEGER
)

#Code Completed
CREATE TABLE students (
    first_name TEXT,
    last_name TEXT,
    age INTEGER
);

INSERT INTO students (first_name, last_name, age) VALUES ("John", "Doe", 23);
SELECT * FROM students;
