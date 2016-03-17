 USE codeup_test_db;

SELECT * from albums;

UPDATE albums
SET sales_in_millions = sales_in_millions * 10

--move all the albums before 1980 back
UPDATE albums
SET release_date = DATE_SUB(release_date, INTERVAL 100 YEAR)
WHERE release_date < TIMESTAMP('1980-01-01');

SELECT
FROM
WHERE