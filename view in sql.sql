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
(4,"Ubaid",65,"C","Haripur"),
(5,"Ali",85,"C","Haripur"),
(6,"Rabia",75,"C","Haripur");
create view view1 as
select rollno,name,grade from student;
select * from view1 where grade ="A";
drop view view1;
select * from view1;

 


