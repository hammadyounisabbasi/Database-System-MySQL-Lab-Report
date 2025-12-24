drop database if exists functions;
create database functions;
use functions;
create table student(
 id int primary key,
 name varchar(100),
 std_marks int,
 city varchar(200),
 grade char(200)
);
insert into student
(id,name,std_marks,city,grade)
values
(1,"Hammad",98,"Wahcantt","A"),
(2,"Ahmed",80,"Swabi","D"),
(3,"Laiba",60,"Rawalpindi","B"),
(4,"Alina",91,"Wahcantt","C"),
(5,"Saba",95,"HAripur","A");
alter table student
change column name full_name varchar(100);
alter table student
drop column grade;
delete from student where std_marks<80;

select * from student;
