SELECT last_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

SELECT last_name, first_name
FROM employees
WHERE last_name LIKE 'e%e'
GROUP BY last_name;

SELECT count(last_name)
FROM employees
WHERE last_name LIKE '%q%' 
  AND last_name NOT LIKE '%qu%'
GROUP BY last_name;