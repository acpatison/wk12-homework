DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;
USE employees_db;

CREATE TABLE departments(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  department VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE roles(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  title VARCHAR(30) NOT NULL,
  salary decimal(12, 2) NOT NULL,
  depId INTEGER (11) NOT NULL, 
  PRIMARY KEY (id) 
);

CREATE TABLE employees(
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  firstName VARCHAR(30) NOT NULL,
  lastName VARCHAR(30) NOT NULL,
  roleId INTEGER (11) NOT NULL,
  managerId INTEGER(11),
  PRIMARY KEY (id)
);

-- paul c 4 3, roles-- id 4 title="the dude", salary="all of ti +1" depid=3
-- tressa 4 2