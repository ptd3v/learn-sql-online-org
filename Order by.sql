--Order by
CREATE TABLE grades (name TEXT, subject TEXT, grade INTEGER);

INSERT INTO grades (name, subject, grade) VALUES
    ("John", "CompSci", 97), ("Eric", "CompSci", 88), ("Carol", "Arts", 99),
    ("John", "History", 93), ("Andrew", "History", 82), ("Eric", "History", 87),  
    ("Steve", "Physics", 91), ("John", "Physics", 84), ("Barney", "Physics", 97);

SELECT DISTINCT name 
FROM grades
ORDER by name;

--Descending Order
CREATE TABLE grades (name TEXT, subject TEXT, grade INTEGER);

INSERT INTO grades (name, subject, grade) VALUES
    ("John", "CompSci", 97), ("Eric", "CompSci", 88), ("Carol", "Arts", 99),
    ("John", "History", 93), ("Andrew", "History", 82), ("Eric", "History", 87),  
    ("Steve", "Physics", 91), ("John", "Physics", 84), ("Barney", "Physics", 97);

SELECT name, subject, grade
FROM grades
ORDER by grade DESC;

--Code Completed
CREATE TABLE grades (name TEXT, subject TEXT, grade INTEGER);

INSERT INTO grades (name, subject, grade) VALUES
    ("John", "CompSci", 97), ("Eric", "CompSci", 88), ("Carol", "Arts", 99),
    ("John", "History", 93), ("Andrew", "History", 82), ("Eric", "History", 87),  
    ("Steve", "Physics", 91), ("John", "Physics", 84), ("Barney", "Physics", 97);

SELECT DISTINCT subject
FROM grades
ORDER BY subject;