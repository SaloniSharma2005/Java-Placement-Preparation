
-- Employees earning above average salary
SELECT *
FROM Employee
WHERE salary > (
    SELECT AVG(salary)
    FROM Employee
);

-- Find second highest salary
SELECT MAX(salary)
FROM Employee
WHERE salary < (
    SELECT MAX(salary)
    FROM Employee
);

-- Employees earning maximum salary
SELECT *
FROM Employee
WHERE salary = (
    SELECT MAX(salary)
    FROM Employee
);
