--Distinct Queries
CREATE TABLE grades (name TEXT, subject TEXT, grade INTEGER);

INSERT INTO grades (name, subject, grade) VALUES
    ("John", "CompSci", 97), ("Eric", "CompSci", 88), ("Carol", "Arts", 99),
    ("John", "History", 93), ("Andrew", "History", 82), ("Eric", "History", 87),  
    ("Steve", "Physics", 91), ("John", "Physics", 84), ("Barney", "Physics", 97);

SELECT "all names", COUNT(name) FROM grades;
SELECT "unique names", COUNT(DISTINCT name) FROM grades;
SELECT DISTINCT name FROM grades;

--Code Completed
CREATE TABLE grades (name TEXT, subject TEXT, grade INTEGER);

INSERT INTO grades (name, subject, grade) VALUES
    ("John", "CompSci", 97), ("Eric", "CompSci", 88), ("Carol", "Arts", 99),
    ("John", "History", 93), ("Andrew", "History", 82), ("Eric", "History", 87),  
    ("Steve", "Physics", 91), ("John", "Physics", 84), ("Barney", "Physics", 97);

-- enter code here
SELECT DISTINCT subject FROM grades;