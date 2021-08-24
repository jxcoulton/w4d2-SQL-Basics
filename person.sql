-- 2.1
CREATE TABLE person(
person_id SERIAL PRIMARY KEY,
name VARCHAR(30),
age INTEGER,
height INTEGER,
city VARCHAR(60),
favorite_color VARCHAR(30)
)
-- 2.2
INSERT INTO person(favorite_color, city, height, age, name)
VALUES ('Red', 'Houston', 160, 25, 'Joan Smith'),
('Green', 'Dallas', 172, 32, 'Bill Martin'),
('Purple', 'San Antonio', 192, 39, 'Karen Louis'),
('Red', 'Dallas', 156, 22, 'Allison Brown'),
('Blue', 'Austin', 175, 42, 'William Jones')
-- 2.3
SELECT * FROM person
ORDER BY height DESC;
-- 2.4
SELECT * FROM person
ORDER BY height ASC;
-- 2.5
SELECT * FROM person
ORDER BY age DESC;
-- 2.6
SELECT * FROM person
WHERE age > 20;
-- 2.7
SELECT * FROM person
WHERE age = 18;
-- 2.8
SELECT * FROM person
WHERE age < 20 OR age > 30;
-- 2.9
SELECT * FROM person
WHERE age != 27;
-- 2.10
SELECT * FROM person
WHERE favorite_color != 'Red';
-- 2.11
SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';
-- 2.12
SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';
-- 2.13
SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green','Blue');
-- 2.14
SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');

