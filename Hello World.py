# Adding two rows to the table.
CREATE TABLE helloworld (phrase TEXT);
INSERT INTO helloworld VALUES ("Hello, World!");
INSERT INTO helloworld VALUES ("Goodbye, World!");
SELECT COUNT(*) FROM helloworld;

# Selecting data from the table
SELECT * FROM helloworld WHERE phrase = "Hello, World!";