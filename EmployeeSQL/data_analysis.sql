-- 1. List the employee number, last name, first name, sex, and salary of each employee.

-- Check associated tables
SELECT * FROM employees;
SELECT * FROM salaries;

-- Join desired columns from employees and salaries
SELECT e.emp_no, e.last_name, e.firt_name, e.sex, s.salary
FROM employees e, salaries s
WHERE e.emp_no=s.emp_no
ORDER BY e.emp_no;

-- 2. List the first name, last name, and hire date for the employees who were hired in 1986.

SELECT firt_name, last_name, hire_date
FROM employees
WHERE hire_date between '1986-01-01' AND '1986-12-31'
ORDER BY hire_date

-- 3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

SELECT d.dept_no, d.dept_name, dm.emp_no, e.last_name, e.firt_name
FROM departments d, dept_manager dm, employees e
WHERE d.dept_no = dm.dept_no
AND dm.emp_no = e.emp_no
ORDER BY d.dept_no;

-- 4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

SELECT de.dept_no, de.emp_no, e.last_name, e.firt_name, d.dept_name
FROM dept_emp de, employees e, departments d
WHERE de.dept_no = d.dept_no
AND de.emp_no = e.emp_no
ORDER BY de.dept_no;

-- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

SELECT firt_name, last_name, sex
FROM employees 
WHERE firt_name in ('Hercules')
AND last_name like ('B%');

-- List each employee in the Sales department, including their employee number, last name, and first name.

-- SELECT * FROM departments;

SELECT de.emp_no, e.last_name, e.firt_name, d.dept_name
FROM dept_emp de, employees e, departments d
WHERE de.emp_no = e.emp_no
AND de.dept_no = d.dept_no
AND d.dept_name = 'Sales';

-- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

SELECT de.emp_no, e.last_name, e.firt_name, d.dept_name
FROM dept_emp de, employees e, departments d
WHERE de.emp_no = e.emp_no
AND de.dept_no = d.dept_no
AND d.dept_name in ('Sales', 'Development')
ORDER BY de.emp_no;

-- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).