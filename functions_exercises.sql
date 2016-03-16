SELECT count(gender) AS "Gender count", gender
FROM employees
WHERE first_name IN ('irena', 'maya', 'vidya')
GROUP BY gender;

SELECT concat(first_name, ' ', last_name) AS "Full Name"
FROM employees
WHERE last_name LIKE 'e%e';