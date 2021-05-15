-- Question 6 Query
-- List all employees in the Sales department, including their employee number, last name, first name, and department name.

SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
INNER JOIN dept_emp de
	ON e.emp_no = de.emp_no
INNER JOIN departments d
	ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';