
CREATE TABLE EmployeeBackup (
    emp_id INT,
    emp_name VARCHAR(50)
);

INSERT INTO EmployeeBackup VALUES
(1, 'Aman'),
(2, 'Riya'),
(3, 'Aman'),
(4, 'Neha');

DELETE FROM EmployeeBackup
WHERE emp_id NOT IN (
    SELECT min_id
    FROM (
        SELECT MIN(emp_id) AS min_id
        FROM EmployeeBackup
        GROUP BY emp_name
    ) AS unique_employees
);

SELECT * FROM EmployeeBackup;
