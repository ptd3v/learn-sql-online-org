--The HAVING statement
CREATE TABLE grades (name TEXT, class INTEGER, grade INTEGER);

INSERT INTO grades (name, class, grade) VALUES
    ("John", 1, 97), ("Eric", 1, 88), ("Jessica", 1, 98), ("Mike", 1, 82), ("Jeff", 1, NULL),
    ("Ben", 2, 93), ("Andrew", 2, 82), ("Jason", 2, 87), ("Carol", 2, 99), ("Fred", 2, 79);

SELECT class, AVG(grade) 
FROM grades 
WHERE grade > 85 
GROUP BY class;

--HAVING vs WHERE
CREATE TABLE grades (name TEXT, class INTEGER, grade INTEGER);

INSERT INTO grades (name, class, grade) VALUES
    ("John", 1, 97), ("Eric", 1, 88), ("Jessica", 1, 98), ("Mike", 1, 82), ("Jeff", 1, NULL),
    ("Ben", 2, 93), ("Andrew", 2, 82), ("Jason", 2, 87), ("Carol", 2, 99), ("Fred", 2, 79);

SELECT class, AVG(grade) 
FROM grades 
GROUP BY class
HAVING AVG(grade) > 90;

--Code Completed
CREATE TABLE grades (name TEXT, class INTEGER, grade INTEGER);

INSERT INTO grades (name, class, grade) VALUES
    ("John", 1, 97), ("Eric", 1, 88),
    ("Ben", 2, 93), ("Andrew", 2, 82), ("Jason", 2, 87), ("Carol", 2, 99), ("Fred", 2, 79),
    ("Steve", 3, 91), ("Bill", 3, 84), ("Barney", 3, 97);

 -- write your code here
SELECT class, MAX(grade) 
FROM grades 
GROUP BY class
HAVING COUNT(name) >= 3;