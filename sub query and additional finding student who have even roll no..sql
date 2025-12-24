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
select avg(marks) from student ;
select name ,marks from student where marks>78.500 ;
select name ,marks from student where marks>(select avg(marks) from student) ;

select rollno from student where rollno%2=0 ;
select rollno,name from student where rollno in (2,4);
select rollno,name from student where rollno in (select rollno from student where rollno%2=0);

