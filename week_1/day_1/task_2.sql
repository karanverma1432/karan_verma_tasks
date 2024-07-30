create database school_management;


create table students (student_id int primary key, first_name varchar(50), last_name varchar(50), email varchar(50), phone_number int, date_of_birth date);

create table courses (course_id int primary key, course_name varchar(50), course_description varchar(50), credits int);

alter table  students
add column grade varchar(2);

alter table students
modify  phone_number varchar(15);

insert into students values(1, "Ram","charan","ram@gmail.com","8306","2002-03-02",'A');
insert into students values(2, "shayam","verma","shyam@gmail.com","2226","2002-05-02",'B');
insert into students values(3, "jay","chouhan","jay@gmail.com","8833","2001-03-02",'A');

insert into courses values(01, "c++", "programming language",10);
insert into courses values(02, "c", "programming language",9);
insert into courses values(03, "java", "programming language",11),(04, "html", "hyper text markup language",12),(05, "css", "cascading style sheet",13);

 select  first_name, last_name, email from students;
 
 drop table students;
 
 drop database school_management ;
