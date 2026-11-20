
CREATE TABLE Department (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(50)
);

CREATE TABLE Employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT
);

INSERT INTO Department VALUES
(1, 'IT'),
(2, 'HR'),
(3, 'Finance');

INSERT INTO Employees VALUES
(101, 'Aman', 1),
(102, 'Riya', 2),
(103, 'Rahul', 1),
(104, 'Neha', 3);

-- INNER JOIN
SELECT e.emp_name, d.dept_name
FROM Employees e
INNER JOIN Department d
ON e.dept_id = d.dept_id;

-- LEFT JOIN
SELECT e.emp_name, d.dept_name
FROM Employees e
LEFT JOIN Department d
ON e.dept_id = d.dept_id;

-- RIGHT JOIN
SELECT e.emp_name, d.dept_name
FROM Employees e
RIGHT JOIN Department d
ON e.dept_id = d.dept_id;
