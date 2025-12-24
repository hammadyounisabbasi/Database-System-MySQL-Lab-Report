drop database if exists functions;
create database functions;
use functions;
create table student(
 id int primary key,
 name varchar(100)
);
create table courses(
 id int primary key,
 course varchar(100)
);
insert into student
(id,name)
values
(1,"Hammad"),
(2,"Ahmed"),
(3,"Laiba"),
(4,"Alina"),
(5,"Saba");
insert into courses
(id,course)
values
(1,"English"),
(2,"Math"),
(8,"Physics"),
(4,"Chemistry"),
(7,"Biology");
select id from student union select id from courses;
select id from student union all select id from courses;

