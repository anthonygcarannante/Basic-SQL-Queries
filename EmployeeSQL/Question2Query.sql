-- Question 2 Query
-- List first name, last name, and hire date for employees who were hired in 1986.

SELECT e.first_name, e.last_name, e.hire_date
FROM employees as e
WHERE e.hire_date BETWEEN '1986-01-01' AND '1986-12-31'
ORDER BY e.hire_date ASC;