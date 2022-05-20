CREATE DATABASE new_api;
\c new_api;

CREATE TABLE news(title varchar, content varchar, departmentId int, id SERIAL PRIMARY KEY);
CREATE TABLE employees(name varchar, position varchar, role varchar, address varchar, id SERIAL PRIMARY KEY);
CREATE TABLE department(department varchar, description varchar, number_employees int, id SERIAL PRIMARY KEY);
