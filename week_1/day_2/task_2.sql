create database day2_task2;

use day2_task2;

create table Employees (EmployeeID int PRIMARY KEY, FirstName varchar(50) NOT NULL,LastName VARCHAR(50) Not Null ,Email VARCHAR(100) Not Null unique, Salary INT Not Null ,DepartmentID int  );

create table Departments (DepartmentID INT Primary Key , DepartmentName VARCHAR(50) Not Null );

create table Projects ( ProjectID INT Primary Key , ProjectName VARCHAR(100) Not Null , DepartmentID INT ,  FOREIGN KEY (DepartmentID)  REFERENCES Departments(DepartmentID));

desc  Projects;

select * from Departments; 

insert into Departments values( 1,  'Marketing'),(  2,   'Sales'),(  3,   'IT'),(  4,  'Finance'),(  5,  'HR' );

select * from Departments; 

select * from Employees; 

insert into Employees values(  1,  'John',  'Doe',   'john.doe@company.com',   60000,  1), (  2,   'Jane',   'Smith',  'jane.smith@company.com',   75000,   2), (  3,   'Michael',   'Johnson',   'michael.johnson@company.com',  85000,   1),(  4,   'Emily',   'Williams',  'emily.williams@company.com',   72000,   3), (  5,   'David',  'Brown',   'david.brown@company.com',   65000,   2),( 6,   'Sarah',  'Davis',  'sarah.davis@company.com',   90000,   3);

select * from Employees; 

select * from Projects ;

insert into Projects values(  1,   'Project A',   1),(  2,   'Project B',   2),(  3,   'Project C',   3),(  4,   'Project D',   4),(  5,   'Project E',   5);

select * from Projects ;

alter table Employees ADD constraint  Salary_check_constraint CHECK(Salary>0)   ; 

select * from Employees; 

alter table Employees ADD constraint foreign_key_constraint FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);

desc Employees;

alter table Employees ADD constraint  unique_constraint UNIQUE(Email)   ; 

use day2_task2;

alter table  Departments  ADD constraint  primary_key_constraint PRIMARY KEY (DepartmentID)   ; 

alter table Projects ADD constraint foreign_key_constraint FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);

insert into Employees values(  7,  'karan',  'verma',   'karan.verma@company.com',   80000,  6);

insert into Employees values(  8,  'sumit',  'singh',   'john.doe@company.com',   70000,  7);

delete from Departments where DepartmentID=2;



select * from Employees;

update Employees
set DepartmentID=6 
where EmployeeID=1;



