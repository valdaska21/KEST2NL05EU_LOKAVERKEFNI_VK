CREATE DATABASE hr_database;
USE hr_database;
CREATE TABLE locations (location_id INT PRIMARY KEY,city VARCHAR(100),address VARCHAR(255),zip_code VARCHAR(20));
CREATE TABLE departments (department_id INT PRIMARY KEY,department_name VARCHAR(100),manager_id INT,location_id INT,FOREIGN KEY (location_id) REFERENCES locations(location_id));
CREATE TABLE employees (kennitala VARCHAR(10) UNIQUE PRIMARY KEY,first_name VARCHAR(50),last_name VARCHAR(50),email VARCHAR(100),phone_number VARCHAR(20),hire_date DATE,salary DECIMAL(10, 2),department_id INT,FOREIGN KEY (department_id) REFERENCES departments(department_id));
CREATE TABLE jobs (job_id INT PRIMARY KEY,job_title VARCHAR(100),min_salary DECIMAL(10, 2),max_salary DECIMAL(10, 2));
CREATE USER 'hr_user'@'%' IDENTIFIED BY 'your_password';
GRANT ALL PRIVILEGES ON hr_database.* TO 'hr_user'@'%';
FLUSH PRIVILEGES;
