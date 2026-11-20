
CREATE TABLE EmployeeSalary (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary INT
);

INSERT INTO EmployeeSalary VALUES
(1, 'Aman', 50000),
(2, 'Riya', 60000),
(3, 'Rahul', 70000),
(4, 'Neha', 80000),
(5, 'Karan', 70000);

-- Second highest distinct salary
SELECT MAX(salary) AS second_highest_salary
FROM EmployeeSalary
WHERE salary < (
    SELECT MAX(salary)
    FROM EmployeeSalary
);
