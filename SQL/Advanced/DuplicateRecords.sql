
SELECT emp_name, COUNT(*) AS occurrences
FROM EmployeeSalary
GROUP BY emp_name
HAVING COUNT(*) > 1;
