create database employee;

use employee;
 
 create table employee(
       id int primary key,
       name varchar(50),
       salary int,
       designation varchar
 );
 
 insert into employee values(1,"AMAN",80000,0);
 insert into employee values(2,"RAHUL",65000,0);
 insert into employee values(3,"AKASH",45000,0);
 insert into employee values(4,"SUBHASH",780000,0);
 insert into employee values(5,"ANIKET",98000,0);
 
 select * from employee;