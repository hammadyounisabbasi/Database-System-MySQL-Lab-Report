drop database if exists functions;
create database functions;
use functions;
create table dep(
 dep_id int primary key ,
 dep_name varchar(100)
 
);

create table student(
 student_id int primary key,
 name varchar(100),
 age int,
dep_id int,
foreign key (dep_id) references dep(dep_id)
on delete cascade
on update cascade
);
insert into dep
(dep_id,dep_name)
values
(1,"Hammad");
insert into student
(student_id,name,age,dep_id)
values
(101,"Hammad",20,1);
update dep set dep_id=3 where dep_id=1;

select * From student;

select * from dep;



