show databases;
create database company;
use company;
create table student(
  id  INT,
  name varchar(100),
  salary int default 25000,
  primary key(id,name),
  age int check (age>=18)
  );

insert into student
(id,name,age) 
values(1,"hammad",19),
(2,"abbasi",2),
(2,"ali",22);
select * from student;
