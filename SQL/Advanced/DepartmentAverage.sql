
SELECT
    department,
    AVG(salary) AS average_salary
FROM Employee
GROUP BY department
ORDER BY average_salary DESC;
