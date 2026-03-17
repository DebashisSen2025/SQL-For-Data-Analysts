# SQL Interview Questions

## 1. Second Highest Salary
SELECT MAX(salary) 
FROM employees 
WHERE salary < (SELECT MAX(salary) FROM employees);

## 2. Find Duplicate Records
SELECT name, COUNT(*)
FROM employees
GROUP BY name
HAVING COUNT(*) > 1;

## 3. Top 3 Salaries
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3;

## 4. Count Employees per Department
SELECT dept, COUNT(*)
FROM employees
GROUP BY dept;
