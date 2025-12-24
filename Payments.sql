drop database if exists payments;
create database payments;
use payments;
create table customer(
  cus_id int primary key,
  cus_name varchar(300),
  modes varchar(200),
  city varchar(870)
  );
  insert into customer
  (cus_id,cus_name,modes,city)
  values
  (101,"Hammad","Netbanking","Wah"),
  (102,"Ali","Debit card","Abbaottabad"),
  (103,"Ahmed","Credit card","Pindi"),
  (104,"Alina","Netbanking","Taxila"),
  (105,"Aiman","Debit card","Kashmir"),
  (106,"Uzair","Netbanking","Khanpur"),
  (107,"Ubaid","Debit card","HAssanabdal"),
  (108,"Saba","Credit card","Haripur");
  select * from customer; 
  select modes,count(cus_id) from customer
  group by modes;