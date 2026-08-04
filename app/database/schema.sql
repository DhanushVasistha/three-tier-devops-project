CREATE DATABASE devopsdb;

USE devopsdb;

CREATE TABLE employees
(
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100)
);

INSERT INTO employees
VALUES
(1, 'John', 'Engineering'),
(2, 'Mike', 'DevOps');