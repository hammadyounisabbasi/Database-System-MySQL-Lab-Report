drop database if exists functions;
create database functions;
use functions;
create table funrules(
 id int primary key,
 name varchar(100),
 marks int,
 city varchar(200),
 grade char(200)
);
insert into funrules
(id,name,marks,city,grade)
values
(1,"Hammad",98,"Wahcantt","A"),
(2,"Ahmed",67,"Swabi","D"),
(3,"Laiba",86,"Rawalpindi","B"),
(4,"Alina",78,"Wahcantt","C"),
(5,"Saba",95,"HAripur","A");
alter table funrules
add column age int not null default 18;


select * from funrules;
