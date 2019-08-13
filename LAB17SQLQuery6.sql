--CREATE DATABASE GCCompanyDb;

--USE GCCompanyDb;


--CREATE TABLE Employee(

--id int PRIMARY KEY IDENTITY(1,1) NOT NULL,
--EmployeeName nvarchar(20) NOT NULL,
--Salary real NOT NULL,
--PhoneNumber nchar(10) 
--);


--CREATE TABLE Child(
--ChildName nvarchar(50) PRIMARY KEY NOT NULL,
--Age int NOT NULL,

--);

--ALTER TABLE CHILD
--ADD EmployeeID int FOREIGN KEY REFERENCES Employee(id); --Creating EmployeeID as a foreign key...Employee(id) refers to actual "id" in the table of Employee

--CREATE Table Department(
--DeptNumber int PRIMARY KEY IDENTITY (1,1) NOT NULL,
--departmentName nvarchar(20) NOT NULL,
--Budget real NOT NULL,



--);

--CREATE TABLE DeptEmployee(
--deptEmployeeId int PRIMARY KEY IDENTITY (1,1) NOT NULL,
--deptID int FOREIGN KEY REFERENCES Department(DeptNumber),
--EmpID int FOREIGN KEY REFERENCES Employee(id)
--);


--primary key of employee into department as foreign key

ALTER TABLE Department--adds foreign key to current table of Department
ADD ManagerEmployID int FOREIGN KEY REFERENCES Employee(id);

--To get rid of foreign key.......
--ALTER TABLE Department
--DROP ManagerEmployeeID