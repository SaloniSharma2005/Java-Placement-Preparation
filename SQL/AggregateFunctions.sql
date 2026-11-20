
-- Count total employees
SELECT COUNT(*) AS total_employees
FROM Employee;

-- Find average salary
SELECT AVG(salary) AS average_salary
FROM Employee;

-- Find maximum salary
SELECT MAX(salary) AS highest_salary
FROM Employee;

-- Find minimum salary
SELECT MIN(salary) AS lowest_salary
FROM Employee;

-- Calculate total salary
SELECT SUM(salary) AS total_salary
FROM Employee;
