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
select * from funrules;
set sql_safe_updates =0;
update funrules
set grade="0"
where grade ="A";
update funrules set marks=70 where id=4;
delete from funrules where marks<70;
select * from funrules;

