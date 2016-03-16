SELECT last_name
FROM employees
WHERE last_name LIKE 'Z%'
GROUP BY last_name DESC
LIMIT 10 OFFSET 0;

SELECT DISTINCT last_name
FROM employees
ORDER BY last_name DESC
LIMIT 10;

SELECT first_name, last_name
FROM employees
WHERE birth_date LIKE '%12-25'
AND hire_date LIKE '199%'
LIMIT 10 OFFSET 0;