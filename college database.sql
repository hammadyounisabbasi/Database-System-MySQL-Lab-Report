drop database if exists college;
create database college;
use college;

create table student(
   rollno int primary key,
   name varchar(100),
   marks int not null,
   grade varchar(20),
   city varchar(70)
);
insert into student
(rollno,name,marks,grade,city)
values
(1,"Hammad",90,"A","Wah cantt"),
(2,"Saba",89,"A","Rawalpindi"),
(3,"Aiyzel",70,"B","Hassan abdal"),
(4,"Ubaid",65,"C","Haripur");
select * from student where marks>69;
select * from student where city="Rawalpindi" or grade="A";
select * from student where marks between 70 and 90;
select * from student where rollno not in (1,3,4);
select * from student Where marks>60 limit 2;
select* from student order by name asc;