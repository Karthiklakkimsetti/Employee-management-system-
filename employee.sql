

CREATE DATABASE employee_db1;
USE employee_db1;

CREATE TABLE employee (
    id BIGINT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    salary DOUBLE NOT NULL,
    department VARCHAR(255) NOT NULL
);