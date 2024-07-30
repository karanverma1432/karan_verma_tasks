
create database day2_task1;

use day2_task1;

create table Employees (EmployeeID int PRIMARY KEY, FirstName varchar(50) NOT NULL,LastName VARCHAR(50) Not Null ,Email VARCHAR(100) Not Null, Salary INT Not Null , Department VARCHAR(50) );

insert into Employees values( 1,'John',  'Doe','john.doe@company.com',   60000,  'Marketing');

insert into Employees values( 2, 'Jane',   'Smith',  'jane.smith@company.com', 75000,   'Sales');

insert into Employees values( 3,  'Michael',   'Johnson',   'michael.johnson@company.com',  85000,  'Marketing');

insert into Employees values(  4,   'Emily',   'Williams',  'emily.williams@company.com',   72000,   'IT');

insert into Employees values(  5,   'David',  'Brown',  'david.brown@company.com',  65000,   'Sales'),(  6,   'Sarah',   'Davis',   'sarah.davis@company.com',   90000,   'IT'),(  7,  'Robert',   'Miller',   'robert.miller@company.com',   70000,   'Finance'),(  8, 'Jessica',  'Wilson',  'jessica.wilson@company.com',  65000,   'Finance'),(  9,   'Daniel',   'Anderson',  'daniel.anderson@company.com',   72000,   'IT'),(  10,  'Ashley',  'Taylor',  'ashley.taylor@company.com',   58000,   'Sales'),(  11,   'William',   'Brown',  'william.brown@company.com',   78000,   'Marketing'),(  12,   'Sophia',   'Davis',   'sophia.davis@company.com',   62000,   'HR' );

select * from  Employees;



select * from  Employees;

