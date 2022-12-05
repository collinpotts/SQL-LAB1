CREATE TABLE persons (
id SERIAL PRIMARY KEY,
name VARCHAR(30) NOT NULL,
age INTEGER NOT NULL,
height INTEGER NOT NULL,
city VARCHAR(85) NOT NULL,
favorite_color VARCHAR(30) NOT NULL
);
 INSERT INTO persons(name, age, height, city, favorite_color)
 VALUES ('Collin', 23, 120, 'Lexington', 'Purple'),
 ('Albert', 46, 234, 'Charlotte', 'Red'), 
 ('Rick', 76, 231, 'Winston-Salem', 'Green'),
 ('Mark', 32, 175, 'Midway', 'Black'),
 ('Tom', 19, 112, 'Raleigh', 'Grey');


SELECT * FROM persons;

 SELECT name, height FROM persons ORDER BY height DESC

 SELECT name, age FROM persons ORDER BY age

ELECT name, age FROM persons WHERE age > 20

 SELECT name, age FROM persons WHERE age = 18

SELECT name, age FROM persons WHERE age < 20 AND age > 30

SELECT name, age FROM persons WHERE age <> 27

SELECT name, favorite_color FROM persons WHERE favorite_color <> 'Red'

SELECT name, favorite_color FROM persons WHERE favorite_color <> 'Red' and favorite_color <> 'Blue'

SELECT name, favorite_color FROM persons WHERE favorite_color = 'Orange' or favorite_color = 'Green'

SELECT name, favorite_color FROM persons WHERE favorite_color IN ('Orange','Green','Blue');

SELECT name, favorite_color FROM persons WHERE favorite_color IN ('Yellow', 'Purple');