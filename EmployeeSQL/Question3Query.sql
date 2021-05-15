-- Question 3 Query
-- List the manager of each department with the following information: 
-- department number, department name, the manager's employee number, last name, first name.

SELECT d.dept_no, de.dept_name, d.emp_no, e.last_name, e.first_name
FROM dept_manager d
INNER JOIN employees e
	ON d.emp_no = e.emp_no
LEFT JOIN departments de
	ON d.dept_no = de.dept_no;