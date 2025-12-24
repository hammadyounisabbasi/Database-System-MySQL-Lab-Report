drop database if exists college;
create database college;
use college;
create table employee(
   id int primary key,
   name varchar(100),
  manager_id int
);
insert into employee
(id,name,manager_id)
values
(101,"Hammad",103),
(102,"Saba",102),
(103,"Aiyzel",null),
(104,"Ubaid",103);
select a.name as manager_name,b.name
from employee as a join employee as b
on a.id=b.manager_id;
select name from employee where manager_id is not null;
select name from employee where manager_id is null;


