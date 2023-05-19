# sql-challenge
# Pewlett Hackard Employee Database

![alt text](https://github.com/ethanwright96/sql-challenge/blob/main/EmployeeSQL/Employee_ERD.png)

## Background
As a new data engineer at Pewlett Hackard, your first major task is to conduct a research project on employees hired during the 1980s and 1990s. The company's employee database from that period consists of six CSV files.

In this project, you will design tables to store the data from the CSV files, import the CSV files into a SQL database, and perform data analysis tasks. The project involves data modeling, data engineering, and data analysis.

## Instructions
1. Create a new repository called "sql-challenge" and clone it to your local machine.
2. Inside the repository, create a directory named "EmployeeSQL" to house the project files.
3. Download the provided [Module 9 Challenge files](https://...link...) and add them to the "EmployeeSQL" directory.
4. Complete the project in three parts: data modeling, data engineering, and data analysis.

### Data Modeling
- Inspect the CSV files and create an Entity Relationship Diagram (ERD) to represent the tables. You can use tools like QuickDBD to create the diagram.

### Data Engineering
- Use the information from the CSV files to create a table schema for each file. Ensure that you:
  - Define data types, primary keys, foreign keys, and other constraints.
  - Verify uniqueness and create composite keys if necessary.
  - Create the tables in the correct order to handle foreign keys.
- Import each CSV file into its corresponding SQL table.

### Data Analysis
- Perform the following data analysis tasks using SQL queries:
  - List the employee number, last name, first name, sex, and salary of each employee.
  - List the first name, last name, and hire date of employees hired in 1986.
  - List the manager of each department along with their department number, department name, employee number, last name, and first name.
  - List the department number for each employee along with their employee number, last name, first name, and department name.
  - List the first name, last name, and sex of employees with the first name "Hercules" and last name starting with "B".
  - List employees in the Sales department, including their employee number, last name, and first name.
  - List employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
  - List the frequency counts, in descending order, of all employee last names (i.e., how many employees share each last name).

*Note: Use appropriate SQL queries to accomplish the data analysis tasks.*

## Files
Download the following files for the project:
[Module 9 Challenge files](https://...link...)
