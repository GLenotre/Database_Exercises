SELECT count(gender) AS "Gender count", gender
FROM employees
WHERE first_name IN ('irena', 'maya', 'vidya')
GROUP BY gender;
