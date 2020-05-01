DROP DATABASE IF EXISTS EmployeeDB;
CREATE database EmployeeDB;

USE EmployeeDB;

CREATE TABLE department (
  id INT NOT NULL, AUTO_INCREMENT,
  dptName VARCHAR(30) NULL,
  PRIMARY KEY (id)
);

CREATE TABLE emp_role (
  id INT NOT NULL,
  title VARCHAR(30) NULL,
  salary DECIMAL(10,2) NULL,
  department_id INT NOT NULL, 
  PRIMARY KEY (id)
);

CREATE TABLE employee (
  id INT NOT NULL,
  first_name VARCHAR(30) NULL,
  last_name VARCHAR(30) NULL,
  role_id INT NULL,
  manager_id DECIMAL(10,4) NULL,
  PRIMARY KEY (id)
);
SELECT * FROM department;
SELECT * from emp_role;
SELECT * FROM employee;