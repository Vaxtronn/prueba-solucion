# EJERCICIO 1
#SELECT emp_no, first_name, last_name, hire_date FROM employees WHERE hire_date > '2000-01-01';

# EJERCICIO 2
#SELECT employees.emp_no, employees.first_name, employees.last_name, salaries.salary, salaries.emp_no
#FROM employees 
#INNER JOIN salaries ON employees.emp_no = salaries.emp_no;

#EJERCICIO 3
#Listar id empleado, nombre, apellido y el promedio del salario en la compañía del empleado 10056
SELECT e.emp_no, e.first_name, e.last_name, AVG(s.salary)
FROM employees e
JOIN salaries s ON s.emp_no = e.emp_no 
WHERE e.emp_no = 10056;