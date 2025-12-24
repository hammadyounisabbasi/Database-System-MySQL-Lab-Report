show databases;
create database cls;
use cls;
create table student (
    Person varchar (230),
    Person_id varchar(255),
    gpa float);
select * from student;
insert into student (Person, Person_id,gpa) value ('Usama','F23-0160',3.80);
insert into student (Person, Person_id,gpa) value ('Zainab','F23-0161',3.15);
insert into student (Person, Person_id,gpa) value ('Abdullah','F23-0162',2.55);
insert into student (Person, Person_id,gpa) value ('Ayesha','F23-0163',3.50);
insert into student (Person, Person_id,gpa) value ('Ahmed','F23-0164',3.08);
