SELECT count(gender) AS "Gender count", gender
FROM employees
WHERE first_name IN ('irena', 'maya', 'vidya')
GROUP BY gender;

SELECT concat(first_name, ' ', last_name) AS "Full Name"
FROM employees
WHERE last_name LIKE 'e%e';


SELECT concat(first_name, ' ', last_name) AS "Full Name", count(last_name)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY full_name;