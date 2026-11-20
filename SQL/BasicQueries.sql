
-- Create Employee Table
CREATE TABLE Employee (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

-- Insert Records
INSERT INTO Employee VALUES
(1, 'Aman', 'IT', 50000),
(2, 'Riya', 'HR', 40000),
(3, 'Rahul', 'IT', 60000),
(4, 'Neha', 'Finance', 45000),
(5, 'Saloni', 'IT', 55000);

-- Display All Employees
SELECT * FROM Employee;

-- Employees with salary greater than 45000
SELECT * FROM Employee
WHERE salary > 45000;

-- Sort employees by salary
SELECT * FROM Employee
ORDER BY salary DESC;
