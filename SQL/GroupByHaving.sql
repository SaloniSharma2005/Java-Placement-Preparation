
-- Count employees in each department
SELECT department, COUNT(*) AS employee_count
FROM Employee
GROUP BY department;

-- Average salary by department
SELECT department, AVG(salary) AS average_salary
FROM Employee
GROUP BY department;

-- Departments with average salary above 45000
SELECT department, AVG(salary) AS average_salary
FROM Employee
GROUP BY department
HAVING AVG(salary) > 45000;

-- Departments with more than one employee
SELECT department, COUNT(*) AS total
FROM Employee
GROUP BY department
HAVING COUNT(*) > 1;
