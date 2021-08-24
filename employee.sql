-- 5.1
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';
-- 5.2
SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date DESC
LIMIT 1
-- 5.3
SELECT first_name, last_name, birth_date FROM employee
ORDER BY birth_date ASC
LIMIT 1
-- 5.4
SELECT employee_id FROM employee
WHERE first_name = 'Nancy';

SELECT first_name, last_name FROM employee
WHERE reports_to = 2;
-- 5.5
SELECT COUNT(first_name) FROM employee
WHERE city = 'Lethbridge';
