-- Question 1 Query
-- List the following details of each employee: employee number, last name, first name, sex, and salary.

SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM salaries as s
INNER JOIN employees as e
ON e.emp_no = s.emp_no;