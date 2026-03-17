-- SELECT ALL DATA
SELECT * FROM customers;

-- SELECT SPECIFIC COLUMNS
SELECT name, country FROM customers;

-- WHERE CONDITION
SELECT * FROM customers
WHERE country = 'India';

-- ORDER BY DESCENDING
SELECT * FROM customers
ORDER BY salary DESC;

-- GROUP BY
SELECT country, COUNT(*)
FROM customers
GROUP BY country;
