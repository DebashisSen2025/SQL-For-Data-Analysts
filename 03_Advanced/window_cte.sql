-- RANK FUNCTION
SELECT name, salary,
RANK() OVER (ORDER BY salary DESC) as rank
FROM employees;

-- CTE
WITH sales_cte AS (
  SELECT * FROM sales WHERE amount > 1000
)
SELECT * FROM sales_cte;
