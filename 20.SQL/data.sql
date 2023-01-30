CREATE DATABASE ORGANIZATION;
SHOW DATABASES;
USE ORGANIZATION;

CREATE TABLE Worker(
	WORKER_ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    FIRST_NAME VARCHAR(25),
    LAST_NAME VARCHAR(25),
    SALARY INT,
    JOINING_DATE DATETIME,
    DEPARTMENT VARCHAR(25)
);

INSERT INTO Worker (WORKER_ID, FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
	(001, 'Monika', 'Arora', 100000, '14-02-20 09:00:00', 'HR'),
    (002, 'Niharika', 'Verma', 80000, '14-02-11 09:00:00', 'Admin'),
    (003, 'Vishal', 'Singhal', 300000, '14-02-20 09:00:00', 'HR'),
    (004, 'Amitabh', 'Singh', 500000, '14-02-20 09:00:00', 'Admin'),
    (005, 'Vivek', 'Bhati', 500000, '14-06-11 09:00:00', 'Admin'),
    (006, 'Vipul', 'Diwan', 200000, '14-06-11 09:00:00', 'Account'),
    (007, 'Satish', 'Kumar', 75000, '14-01-20 09:00:00', 'Account'),
    (008, 'Geetika', 'Chauhan', 90000, '14-04-11 09:00:00', 'Admin');
    
SELECT * FROM Worker;
SELECT * FROM organization.worker;
SELECT FIRST_NAME FROM organization.WORKER;
SELECT FIRST_NAME, LAST_NAME FROM organization.worker;
